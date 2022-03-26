// This module draws case
// _L - case length
// _W - case width
// _H - case height
// _ph - top point (vertical) of pin connection area
// _pt - pin thickness
// _atl - case angle top left,
// _atr - case angle top right,
// _atu - case angle top up
// _atd - case angle top down
// _abl - case angle bottom left,
// _abr - case angle bottom right,
// _abu - case angle bottom up
// _abd - case angle bottom down
// _n_x - notch X position relative to case corner
// _n_y - notch Y position relative to case corner
// _n_d - notch diameter
// _n_z - notch_depth
module case(_L,_W,_H,_ph,_pt,_atl,_atr,_atu,_atd,_abl,_abr,_abu,_abd, _n_x, _n_y, _n_d, _n_z)
{
    _tth = _H - _ph;
    _bth = _ph - _pt;
    _dtl = _tth * cos(_atl) / sin(_atl);
    _dtr = _tth * cos(_atr) / sin(_atr);
    _dtu = _tth * cos(_atu) / sin(_atu);
    _dtd = _tth * cos(_atd) / sin(_atd);
    _dbl = _bth * cos(_abl) / sin(_abl);
    _dbr = _bth * cos(_abr) / sin(_abr);
    _dbu = _bth * cos(_abu) / sin(_abu);
    _dbd = _bth * cos(_abd) / sin(_abd);
	// Make case with notch - difference between case and small cylinder
    difference()
    {
        // This is our case
        polyhedron(
            points = [
                // top points
                [ 0 + _dtl, 0 + _dtd, _H],
                [_L - _dtr, 0 + _dtd, _H],
                [_L - _dtr,_W - _dtu, _H],
                [ 0 + _dtl,_W - _dtu, _H],
                // middle top points
                [ 0, 0,_ph],
                [_L, 0,_ph],
                [_L,_W,_ph],
                [ 0,_W,_ph],
                // middle bottom points
                [ 0, 0,_ph - _pt],
                [_L, 0,_ph - _pt],
                [_L,_W,_ph - _pt],
                [ 0,_W,_ph - _pt],
                // bottom points
                [ 0 + _dbl, 0 + _dbd, 0],
                [_L - _dbr, 0 + _dbd, 0],
                [_L - _dbr,_W - _dbu, 0],
                [ 0 + _dbl,_W - _dbu, 0]
            ],
            faces = [
                // Top
                [ 0, 3, 2, 1],
                // Top sides
                [ 4, 0, 1, 5],
                [ 5, 1, 2, 6],
                [ 6, 2, 3, 7],
                [ 7, 3, 0, 4],
                // Middle sides
                [ 4, 5, 9, 8],
                [ 5, 6,10, 9],
                [ 6, 7,11,10],
                [ 7, 4, 8,11],
                // Bottom sides
                [12, 8, 9,13],
                [13, 9,10,14],
                [14,10,11,15],
                [15,11, 8,12],
                // Bottom
                [12,13,14,15]
            ]
        );
        // This is notch
        translate([_n_x,_n_y,_H])
            cylinder(r = _n_d/2, h = _n_z*2, center = true, $fn=10);
    }
}

// Example of usage
// case(10,5,1.5,0.7,0.3,80,80,80,80,45,45,45,45, 1,1,1);

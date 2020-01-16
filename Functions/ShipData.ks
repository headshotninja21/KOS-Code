function Data()
{
    function deltaV
    {
        list engines in E.
        set ecount to 0.
        for x in E 
        {
            set isp to isp + x:isp.
            set ecount to ecount + 1.
        }
        
        set avgisp to isp / ecount.

        set Ve to avgisp * constant:g0.
        set DV to Ve * (ln(ship:wetmass)-ln(ship:drymass))
        
        return DV.
    }

    function impulse
    {
        parameter targetA.
        set currentA to ship:apoapsis.
        set currentP to ship:periapsis.

        if targetA < currentA
    }
}
#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {QDOUBLES(PREFIX,core)};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3A { //global overwrite or inclussion of new navGrids or map info
    #include "mapInfoGlobal.hpp"
    #include "NavGrid.hpp"
};

#define A3A_BriefingName QUOTE(Antistasi Community - VERSION)
#define A3A_Mission(MAPNAME) class Antistasi_##MAPNAME { briefingName = A3A_BriefingName; directory = x\A3AE\addons\maps\Antistasi_##MAPNAME##.##MAPNAME; };

class CfgMissions
{
    class MPMissions
    {
        class Antistasi_Altis
        {
            briefingName = $STR_A3AE_maps_Altis_mapname;
            directory = QCPATHTO(Antistasi_Altis.Altis);
        };
        class Antistasi_Other_Altis
        {
            briefingName = $STR_A3AE_maps_Other_Altis_mapname;
            directory = QCPATHTO(Antistasi_Other_Altis.Altis);
        };
        A3A_Mission(MCN_Neaville)

    };
};

import mods.appliedenergistics2.Grinder;

## Dye Fixes

            ## Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);
            ## Grinder.addRecipe(<output>, <input>, # turns);

        ## dyeBlack

            mods.jei.JEI.removeAndHide(<minecraft:dye:0>);
            Grinder.addRecipe(<gregtech:meta_item_2:32429>, <ore:charcoal>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32429>, <minecraft:coal>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32429>, <ore:logWoodBlackwood>, 3);

        ## dyeRed

            mods.jei.JEI.removeAndHide(<minecraft:dye:1>);
            Grinder.addRecipe(<gregtech:meta_item_2:32428>, <tfc:plants/poppy>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32428>, <tfc:plants/rose>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32428>, <tfc:plants/tulip_red>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32428>, <tfc:plants/blood_lily>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32428>, <tfc:plants/vriesea>, 3);

        ## dyeGreen

            
            mods.jei.JEI.removeAndHide(<minecraft:dye:2>);
            furnace.remove(<minecraft:dye:2>);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/fountain_grass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/orchard_grass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/pampas_grass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/ryegrass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/scutch_grass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/switchgrass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/tall_fescue_grass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/timothy_grass> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/lady_fern> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/licorice_fern> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/field_horsetail> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/moss> * 9, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/ostrich_fern> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/reindeer_lichen> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/sword_fern> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/toquilla_palm> * 4, 2);
            Grinder.addRecipe(<gregtech:meta_item_2:32427>, <tfc:plants/tree_fern> * 4, 2);

        ## dyeBrown

            
            Grinder.addRecipe(<gregtech:meta_item_2:32426>, <tfc:peat>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32426>, <tfc:plants/porcini>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32426>, <tfc:plants/rough_horsetail>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32426>, <tfc:peat_grass>, 3, <gregtech:meta_item_2:32427>, 0.25);

        ## dyeBlue

            
            Grinder.addRecipe(<gregtech:meta_item_2:32425>, <tfc:plants/blue_orchid>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32425>, <tfc:plants/grape_hyacinth>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32425>, <tfc:plants/sapphire_tower>, 3);

        ## dyePurple

            mods.jei.JEI.removeAndHide(<minecraft:dye:5>);
            recipes.addShapeless(<gregtech:meta_item_2:32424> * 2, [<gregtech:meta_item_2:32428>, <gregtech:meta_item_2:32425>]);
            Grinder.addRecipe(<gregtech:meta_item_2:32424>, <tfc:plants/black_orchid>, 3);

        ## dyeCyan

            mods.jei.JEI.removeAndHide(<minecraft:dye:6>);
            Grinder.addRecipe(<gregtech:meta_item_2:32423>, <tfc:plants/labrador_tea>, 3);

        ## dyeLightGray

            mods.jei.JEI.removeAndHide(<minecraft:dye:7>);
            Grinder.addRecipe(<gregtech:meta_item_2:32422>, <tfc:plants/meads_milkweed>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32422>, <tfc:plants/primrose>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32422>, <tfc:plants/yucca>, 3);

        ## dyeGray

            mods.jei.JEI.removeAndHide(<minecraft:dye:8>);
            Grinder.addRecipe(<gregtech:meta_item_2:32421>, <tfc:plants/sacred_datura>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32421>, <tfc:plants/sagebrush>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32421>, <tfc:plants/spanish_moss> * 4, 2);
            recipes.addShapeless(<gregtech:meta_item_2:32421> * 2, [<minecraft:coal>, <gregtech:meta_item_2:32422>]);

        ## dyePink

            mods.jei.JEI.removeAndHide(<minecraft:dye:9>);
            Grinder.addRecipe(<gregtech:meta_item_2:32420>, <tfc:plants/athyrium_fern>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32420>, <tfc:plants/snapdragon_pink>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32420>, <tfc:plants/foxglove>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32420>, <tfc:plants/pulsatilla>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32420>, <tfc:plants/tulip_pink>, 3);

        ## dyeLime

            
            mods.jei.JEI.removeAndHide(<minecraft:dye:10>);
            recipes.addShapeless(<gregtech:meta_item_2:32419> * 2, [<gregtech:meta_item_2:32427>, <gregtech:meta_item_2:32414>]);

        ## dyeYellow

            mods.jei.JEI.removeAndHide(<minecraft:dye:11>);
            Grinder.addRecipe(<gregtech:meta_item_2:32418>, <tfc:plants/snapdragon_yellow>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32418>, <tfc:plants/nasturtium>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32418>, <tfc:plants/dandelion>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32418>, <tfc:plants/calendula>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32418>, <tfc:plants/goldenrod>, 3);

        ## dyeLightBlue

            
            mods.jei.JEI.removeAndHide(<minecraft:dye:12>);
            recipes.removeByRecipeName("tfc:vanilla/dye/light_blue_dye");
            recipes.addShapeless(<gregtech:meta_item_2:32417> * 2, [<gregtech:meta_item_2:32425>, <gregtech:meta_item_2:32414>]);

        ## dyeMagenta
            
            mods.jei.JEI.removeAndHide(<minecraft:dye:13>);
            Grinder.addRecipe(<gregtech:meta_item_2:32416>, <tfc:plants/morning_glory>, 3, <gregtech:meta_item_2:32424>, 0.15);
            Grinder.addRecipe(<gregtech:meta_item_2:32416>, <tfc:plants/perovskia>, 3, <gregtech:meta_item_2:32424>, 0.15);
            Grinder.addRecipe(<gregtech:meta_item_2:32416>, <tfc:plants/allium>, 3, <gregtech:meta_item_2:32424>, 0.15);

        ## dyeOrange

            mods.jei.JEI.removeAndHide(<minecraft:dye:14>);
            Grinder.addRecipe(<gregtech:meta_item_2:32415>, <tfc:plants/snapdragon_red>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32415>, <tfc:plants/tulip_orange>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32415>, <tfc:plants/butterfly_milkweed>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32415>, <tfc:plants/canna>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32415>, <tfc:plants/guzmania>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32415>, <tfc:plants/tropical_milkweed>, 3);

        ## dyeWhite

            mods.jei.JEI.removeAndHide(<minecraft:dye:15>);
            recipes.addShapeless(<gregtech:meta_item_2:32414> * 2, [<minecraft:bone>, <gregtech:meta_tool:12>]);
            Grinder.addRecipe(<gregtech:meta_item_2:32414>, <tfc:plants/oxeye_daisy>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32414>, <tfc:plants/snapdragon_white>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32414>, <tfc:plants/houstonia>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32414>, <tfc:plants/trillium>, 3);
            Grinder.addRecipe(<gregtech:meta_item_2:32414>, <tfc:plants/tulip_white>, 3);

    
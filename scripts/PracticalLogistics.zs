// Template 
    // recipes.removeByRecipeName("");
    // mods.jei.JEI.removeAndHide(<>);



    ## Remove and Hide
     
        mods.jei.JEI.removeAndHide(<practicallogistics2:hammer_air>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:stoneplate>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:signallingplate>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:wirelessplate>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:etchedplate>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:entitynode>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:entitytransceiver>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:sapphire>);
        mods.jei.JEI.removeAndHide(<practicallogistics2:sapphireore>);
        mods.jei.JEI.hide(<minecraft:bucket>.withTag({Fluid: {FluidName: "tin", Amount: 1000}}));

        
    ## Remove Recipes
    
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader207"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader208"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader209");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader211"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader212");  
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader213"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader214"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader215");  
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader216");  
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader217"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader218"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader219");   
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader220");    
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader221");  
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader224"); 
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader225");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader226");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader228");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader229");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader230");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader231");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader233");
        recipes.removeByRecipeName("practicallogistics2:tile.inforeader234");
        
        mods.logistics.hammer.removeRecipe(<practicallogistics2:sapphiredust>);
        mods.logistics.hammer.removeRecipe(<practicallogistics2:sapphiredust> * 2);
        mods.logistics.hammer.removeRecipe(<practicallogistics2:stoneplate> * 4);
        mods.logistics.hammer.removeRecipe(<practicallogistics2:etchedplate> * 4);
        mods.logistics.hammer.removeRecipe(<practicallogistics2:signallingplate> * 4);
        mods.logistics.hammer.removeRecipe(<practicallogistics2:wirelessplate> * 4);

        
        
    ## Recipe Shaped correction
        
        recipes.addShaped(<practicallogistics2:inforeader>, [[<ore:circuitBasic>, <ore:plateIron>, <ore:circuitBasic>], [<ore:dustRedstone>, <practicallogistics2:datacable:*>, <ore:dustSapphire>], [<practicallogistics2:stoneplate:*>, <ore:plateIron>, <practicallogistics2:stoneplate:*>]]);
        recipes.addShaped(<practicallogistics2:array>, [[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>], [<practicallogistics2:datareceiver:*>, <practicallogistics2:datacable:*>, <practicallogistics2:dataemitter:*>], [null, null, null]]);
        recipes.addShaped(<practicallogistics2:transfernode>, [[null, null, null], [null, <practicallogistics2:node:*>, null], [<ore:basicCircuit>, <ore:basicEngineering>, <ore:basicCircuit>]]);
        recipes.addShaped(<practicallogistics2:redstonenode>, [[null, null, null], [null, <practicallogistics2:redstonecable:*>, null], [<ore:circuitSignal>, <ore:dustRedstone>, <ore:circuitSignal>]]);
        recipes.addShaped(<practicallogistics2:clock>, [[null, null, null], [<ore:dustSapphire>, <minecraft:clock>, <ore:dustRedstone>], [<ore:circuitBasic>, <ore:circuitSignal>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:redstonesignaller>, [[null, <minecraft:redstone_torch>, null], [null, <ore:circuitSignal>, null], [<ore:circuitBasic>, <practicallogistics2:datacable>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:holographicdisplay>, [[null, null, null], [<ore:circuitBasic>, <practicallogistics2:displayscreen:*>, <ore:circuitBasic>], [null, <practicallogistics2:datacable:*>, null]]);
        recipes.addShaped(<practicallogistics2:advancedholographicdisplay>, [[<ore:dustSapphire>, <ore:dustSapphire>, <ore:dustSapphire>], [<ore:circuitSignal>, <ore:circuitEngineering>, <ore:circuitWireless>], [<practicallogistics2:minidisplay:*>, <practicallogistics2:minidisplay:*>, <practicallogistics2:minidisplay:*>]]);
        recipes.addShaped(<practicallogistics2:datacable> * 16, [[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>], [<ore:dustSapphire>, <ore:dustSapphire>, <ore:dustSapphire>], [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:redstonecable> * 16, [[<ore:circuitSignal>, <ore:circuitSignal>, <ore:circuitSignal>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:circuitSignal>, <ore:circuitSignal>, <ore:circuitSignal>]]);
        recipes.addShaped(<practicallogistics2:node>, [[null, null, null], [null, <practicallogistics2:datacable:*>, null], [<ore:circuitBasic>, <ore:dustSapphire>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:dataemitter>, [[<ore:circuitBasic>, <ore:dustSapphire>, <ore:circuitBasic>], [<ore:dustSapphire>, <ore:circuitWireless>, <ore:dustSapphire>], [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:datareceiver>, [[<ore:circuitBasic>, <ore:dustSapphire>, <ore:circuitBasic>], [<ore:dustSapphire>, <practicallogistics2:inforeader:*>, <ore:dustSapphire>], [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:redstoneemitter>, [[<ore:circuitBasic>, <ore:dustRedstone>, <ore:circuitBasic>], [<ore:dustRedstone>, <ore:circuitSignal>, <ore:dustRedstone>], [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>]]);        
        recipes.addShaped(<practicallogistics2:redstonereceiver>, [[<ore:circuitBasic>, <ore:dustRedstone>, <ore:circuitBasic>], [<ore:dustRedstone>, <practicallogistics2:inforeader:*>, <ore:dustRedstone>], [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>]]);
        recipes.addShaped(<practicallogistics2:transceiver>, [[<ore:dustSapphire>, <ore:circuitBasic>, <ore:dustRedstone>], [<ore:circuitWireless>, <practicallogistics2:node:*>, <ore:circuitWireless>], [<ore:dustSapphire>, <ore:circuitBasic>, <ore:dustRedstone>]]);
        recipes.addShaped(<practicallogistics2:wirelessstorage>, [[<practicallogistics2:inventoryreader:*>, <ore:circuitWireless>, <practicallogistics2:fluidreader:*>], [<practicallogistics2:transceiver:*>, <ore:circuitEngineering>, <practicallogistics2:transceiver:*>], [<practicallogistics2:inforeader:*>, <ore:circuitWireless>, <practicallogistics2:energyreader:*>]]);
        
    ## Recipe Shapeless correction   


        ## recipes.addShapeless(<practicallogistics2:inventoryreader>, [<practicallogistics2:inforeader:*>, <stonechest:chest_stone>]);
        recipes.addShapeless(<practicallogistics2:networkreader>, [<practicallogistics2:inforeader:*>, <ore:circuitSignal>]);
        recipes.addShapeless(<practicallogistics2:largedisplayscreen>, [<ore:circuitBasic>, <ore:dustSapphire>, <practicallogistics2:displayscreen:*>]);  
        recipes.addShapeless(<practicallogistics2:displayscreen>, [<ore:circuitBasic>, <ore:dustSapphire>, <practicallogistics2:datacable:*>]);
    
    
    ## Forging Hammer Recipe


            mods.logistics.hammer.addRecipe(<minecraft:obsidian> * 4, <contenttweaker:circuitbasic>);
            mods.logistics.hammer.addRecipe(<minecraft:clay_ball> * 8, <contenttweaker:circuitmold>);
            mods.logistics.hammer.addRecipe(<ore:stone>, <gregtech:meta_item_1:12328>);
            mods.logistics.hammer.addRecipe(<minecraft:glowstone_dust> * 16, <ore:plateGlowstone>);
            mods.logistics.hammer.addRecipe(<minecraft:nether_star> * 4, <ore:plateNetherStar>);



    ## Forging Hammer Plate Gems   [ mods.logistics.hammer.addRecipe(<gregtech:meta_item_1:> * 4, <ore:plate>); ]

            mods.logistics.hammer.addRecipe(<minecraft:diamond> * 4, <ore:plateDiamond>);
            mods.logistics.hammer.addRecipe(<minecraft:emerald> * 4, <ore:plateEmerald>);
            mods.logistics.hammer.addRecipe(<minecraft:ender_pearl> * 4, <ore:plateEnderPearl>);
            mods.logistics.hammer.addRecipe(<minecraft:ender_eye> * 4, <ore:plateEnderEye>);
            mods.logistics.hammer.addRecipe(<minecraft:redstone> * 18, <ore:plateRedstone>);
            mods.logistics.hammer.addRecipe(<minecraft:dye:4> * 18, <ore:plateLapis>);















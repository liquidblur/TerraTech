            
    ## Remove and Hide
            
            mods.jei.JEI.removeAndHide(<taam:part:4>);
            mods.jei.JEI.removeAndHide(<taam:>);
            mods.jei.JEI.removeAndHide(<taam:>);
            mods.jei.JEI.removeAndHide(<taam:>);
            
    ## Hide

            mods.jei.JEI.hide(<taam:>);
            
    ## Recipe Removal

            recipes.removeByRecipeName("taam:iron_frame");
            recipes.removeByRecipeName("taam:sprayer_1");
            recipes.removeByRecipeName("taam:sprayer_2");
            recipes.removeByRecipeName("taam:circuit_basic_1");
            recipes.removeByRecipeName("taam:circuit_basic_2");
            recipes.removeByRecipeName("taam:tank_part");
            recipes.removeByRecipeName("taam:aluminum_plate_1");
            recipes.removeByRecipeName("taam:aluminum_plate_2");
            recipes.removeByRecipeName("taam:nozzle");
            recipes.removeByRecipeName("taam:pump_1");
            recipes.removeByRecipeName("taam:pump_2");
            recipes.removeByRecipeName("taam:motor_part");
            recipes.removeByRecipeName("taam:magnetic_coil");
            recipes.removeByRecipeName("taam:metal_bearing_1");
            recipes.removeByRecipeName("taam:metal_bearing_2");
            recipes.removeByRecipeName("taam:rubber_band");
            recipes.removeByRecipeName("taam:pump_part");
            recipes.removeByRecipeName("taam:redirector_part");

    ## Recipe Fix            

            furnace.addRecipe(<gregtech:meta_item_1:2152>, <gregtech:meta_item_1:32627>);
            
            recipes.addShaped("taam:redirector_part", <taam:part:16> * 4,
                                            [[null,<ore:plateIron>,null],
                                            [null,<ore:ingotIron>,null],
                                            [null,<ore:ingotIron>,null]]);

            recipes.addShaped("taam:pump_part", <taam:part:8>,
                                            [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
                                            [<gregtech:meta_item_1:32610>,<taam:part:1>,<gregtech:meta_item_1:32610>],
                                            [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
            
            recipes.addShaped("taam:motor_part", <taam:part:1>,
                                            [[<ore:plateAluminium>,<taam:part:11>,<ore:plateAluminium>],
                                            [<taam:part:11>,<ore:plateIron>,<taam:part:11>],
                                            [<ore:plateAluminium>,<taam:part:11>,<ore:plateAluminium>]]);
            
            recipes.addShaped("taam:rubber_band", <taam:part:7>,
                                            [[<ore:plateRubber>,<ore:plateRubber>,<ore:plateRubber>],
                                            [<ore:plateRubber>,null,<ore:plateRubber>],
                                            [<ore:plateRubber>,<ore:plateRubber>,<ore:plateRubber>]]);
            
            recipes.addShaped("taam:bearing", <taam:part:13>,
                                            [[<ore:ingotIron>,<ore:nuggetIron>,<ore:ingotIron>],
                                            [<ore:nuggetIron>,null,<ore:nuggetIron>],
                                            [<ore:ingotIron>,<ore:nuggetIron>,<ore:ingotIron>]]);
    
            recipes.addShaped("taam:magnetic_coil", <taam:part:11>,
                                            [[<taam:part:14>,<taam:part:14>,<taam:part:14>],
                                            [<taam:part:14>,<ore:ingotIron>,<taam:part:14>],
                                            [<taam:part:14>,<taam:part:14>,<taam:part:14>]]);

            recipes.addShaped("taam:pump", <taam:machine:2>,
                                            [[<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>],
                                            [<gregtech:meta_item_1:32610>,<taam:part:9>,<taam:machine:0>],
                                            [<gregtech:frame_aluminium:0>,<gregtech:frame_aluminium:0>,<gregtech:frame_aluminium:0>]]);

            recipes.addShaped("taam:nozzle", <taam:part:10>,
                                            [[null,<ore:plateIron>,null],
                                            [<ore:plateIron>,null,<ore:plateIron>],
                                            [null,<ore:plateIron>,null]]);

            recipes.addShaped("taam:sprayer", <taam:productionline_appliance>,
                                            [[<taam:machine>,<contenttweaker:circuitbasic>,<gregtech:meta_item_1:32610>],
                                            [<taam:part:9>,null,<ore:ingotIron>],
                                            [<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>]]);


            recipes.addShaped("taam:tank_part", <taam:part:9>,
                                            [[null,<ore:ingotIron>,null],
                                            [<ore:ingotIron>,null,<ore:ingotIron>],
                                            [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

            recipes.addShaped("taam:iron_frame", <taam:part:12>,
                                            [[null,<ore:ingotIron>,null],
                                            [<ore:ingotIron>,null,<ore:ingotIron>],
                                            [<ore:ingotIron>,null,<ore:ingotIron>]]);
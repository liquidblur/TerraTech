            
    ## Remove and Hide
            
            ##  mods.jei.JEI.removeAndHide(<taam:part:4>);
            ##  mods.jei.JEI.removeAndHide(<taam:>);
            ##  mods.jei.JEI.removeAndHide(<taam:>);
            ##  mods.jei.JEI.removeAndHide(<taam:>);
            
    ## Hide

            ##  mods.jei.JEI.hide(<taam:>);

                mods.jei.JEI.removeAndHide(<taam:concrete:*>);
                mods.jei.JEI.removeAndHide(<taam:debugger>);
                ## mods.jei.JEI.removeAndHide(<taam:dust:*>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.black>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.blue>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.brown>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.cyan>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.gray>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.green>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.lightblue>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.lightgray>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.lime>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.magenta>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.orange>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.pink>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.purple>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.red>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.white>);
                mods.jei.JEI.removeAndHide(<taam:fluid.dye.yellow>);
                mods.jei.JEI.removeAndHide(<taam:fluid.material.coating>);
                mods.jei.JEI.removeAndHide(<taam:fluid.material.concretefine>);
                mods.jei.JEI.removeAndHide(<taam:fluid.material.concreterough>);
                mods.jei.JEI.removeAndHide(<taam:ingot:*>);
                mods.jei.JEI.removeAndHide(<taam:machines:1>);
                mods.jei.JEI.removeAndHide(<taam:machines:2>);
                mods.jei.JEI.removeAndHide(<taam:material:1>);
                mods.jei.JEI.removeAndHide(<taam:material:10>);
                mods.jei.JEI.removeAndHide(<taam:material:11>);
                mods.jei.JEI.removeAndHide(<taam:material:12>);
                mods.jei.JEI.removeAndHide(<taam:material:2>);
                mods.jei.JEI.removeAndHide(<taam:material:3>);
                mods.jei.JEI.removeAndHide(<taam:material:4>);
                mods.jei.JEI.removeAndHide(<taam:material:5>);
                mods.jei.JEI.removeAndHide(<taam:material:6>);
                mods.jei.JEI.removeAndHide(<taam:material:9>);
                mods.jei.JEI.removeAndHide(<taam:ore:*>);
                ##mods.jei.JEI.removeAndHide(<taam:productionline:6>);
                ##mods.jei.JEI.removeAndHide(<taam:productionline:7>);
                ##mods.jei.JEI.removeAndHide(<taam:productionline:8>);
                furnace.removeAll();
            
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
            recipes.removeByRecipeName("taam:pipe_1");
            recipes.removeByRecipeName("taam:pipe_2");
            recipes.removeByRecipeName("taam:tank");
            recipes.removeByRecipeName("taam:mixer");

    ## Recipe Fix            


                recipes.replaceAllOccurences(<taam:material:9>, <gregtech:meta_item_1:12001>);
            
                recipes.addShaped("taam_mixer", <taam:machine:3>,
                                            [[null,<taam:part:1>,null],
                                            [<taam:machine:0>,<taam:machines:0>,<taam:machine:0>],
                                            [<ore:frameGtIron>,<ore:frameGtIron>,<ore:frameGtIron>]]);

                 recipes.addShaped("taam_tank", <taam:machine:1>,
                                            [[<ore:paneGlass>,<ore:paneGlass>,<ore:paneGlass>],
                                            [<ore:paneGlass>,null,<ore:paneGlass>],
                                            [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
             
                 recipes.addShaped("taam_pipe", <taam:machine:0> * 4,
                                            [[<ore:plateIron>,<ore:wireFineIron>,<ore:plateIron>],
                                            [<ore:plateIron>,<ore:wireFineIron>,<ore:plateIron>],
                                            [<ore:plateIron>,<ore:wireFineIron>,<ore:plateIron>]]);

                 recipes.addShaped("taam_redirector_part", <taam:part:16> * 4,
                                            [[null,<ore:plateIron>,null],
                                            [null,<ore:ingotIron>,null],
                                            [null,<ore:ingotIron>,null]]);

                recipes.addShaped("taam_pump_part", <taam:part:8>,
                                            [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
                                            [<gregtech:meta_item_1:32610>,<taam:part:1>,<gregtech:meta_item_1:32610>],
                                            [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
            
                 recipes.addShaped("taam_motor_part", <taam:part:1>,
                                            [[<ore:plateAluminium>,<taam:part:11>,<ore:plateAluminium>],
                                            [<taam:part:11>,<ore:plateIron>,<taam:part:11>],
                                            [<ore:plateAluminium>,<taam:part:11>,<ore:plateAluminium>]]);
            
                 recipes.addShaped("taam_rubber_band", <taam:part:7>,
                                            [[<ore:plateRubber>,<ore:plateRubber>,<ore:plateRubber>],
                                            [<ore:plateRubber>,null,<ore:plateRubber>],
                                            [<ore:plateRubber>,<ore:plateRubber>,<ore:plateRubber>]]);
            
                 recipes.addShaped("taam_bearing", <taam:part:13>,
                                            [[<ore:ingotIron>,<ore:nuggetIron>,<ore:ingotIron>],
                                            [<ore:nuggetIron>,null,<ore:nuggetIron>],
                                            [<ore:ingotIron>,<ore:nuggetIron>,<ore:ingotIron>]]);
    
                recipes.addShaped("taam_magnetic_coil", <taam:part:11>,
                                            [[<taam:part:14>,<taam:part:14>,<taam:part:14>],
                                            [<taam:part:14>,<ore:ingotIron>,<taam:part:14>],
                                            [<taam:part:14>,<taam:part:14>,<taam:part:14>]]);

                recipes.addShaped("taam_pump", <taam:machine:2>,
                                            [[<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>],
                                            [<gregtech:meta_item_1:32610>,<taam:part:9>,<taam:machine:0>],
                                            [<ore:frameGtIron>,<ore:frameGtIron>,<ore:frameGtIron>]]);

                recipes.addShaped("taam_nozzle", <taam:part:10>,
                                            [[null,<ore:plateIron>,null],
                                            [<ore:plateIron>,null,<ore:plateIron>],
                                            [null,<ore:plateIron>,null]]);

                recipes.addShaped("taam_sprayer", <taam:productionline_appliance>,
                                            [[<taam:machine>,<contenttweaker:circuitbasic>,<gregtech:meta_item_1:32610>],
                                            [<taam:part:9>,null,<ore:ingotIron>],
                                            [<ore:plateAluminium>,<ore:plateAluminium>,<ore:plateAluminium>]]);


                recipes.addShaped("taam_tank_part", <taam:part:9>,
                                            [[null,<ore:ingotIron>,null],
                                            [<ore:ingotIron>,null,<ore:ingotIron>],
                                            [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

                recipes.addShaped("taam_iron_frame", <taam:part:12>,
                                            [[null,<ore:ingotIron>,null],
                                            [<ore:ingotIron>,null,<ore:ingotIron>],
                                            [<ore:ingotIron>,null,<ore:ingotIron>]]);
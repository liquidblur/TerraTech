 import mods.appliedenergistics2.Inscriber;
 
 // Oredict
 
    <ore:dustGreenstone>.add(<contenttweaker:greenstone>);
    <ore:circuitBasic>.add(<contenttweaker:circuitbasic>);
    <ore:circuitCalculation>.add(<contenttweaker:circuitcalculation>);
    <ore:circuitConstruction>.add(<contenttweaker:circuitconstruction>);
    <ore:circuitController>.add(<contenttweaker:circuitcontroller>);
    <ore:circuitDestruction>.add(<contenttweaker:circuitdestruction>);
    <ore:circuitEngineering>.add(<contenttweaker:circuitengineering>);
    <ore:circuitLogic>.add(<contenttweaker:circuitlogic>);
    <ore:circuitSignal>.add(<contenttweaker:circuitsignal>);
    <ore:circuitWireless>.add(<contenttweaker:circuitwireless>);
    <ore:circuitMold>.add(<contenttweaker:circuitmold>);
    <ore:circuitKaotic>.add(<contenttweaker:circuitkaotic>);
      
        
        // Applied Energistics 2
        
                // Inscriber added Recipes Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
  
                
                    Inscriber.addRecipe(<contenttweaker:circuitcalculation>, <appliedenergistics2:material:10>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitconstruction>, <minecraft:glowstone_dust>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitdestruction>, <minecraft:quartz>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitengineering>, <minecraft:diamond>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitlogic>, <minecraft:gold_ingot>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitsignal>, <minecraft:redstone>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitwireless>, <minecraft:ender_pearl>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    Inscriber.addRecipe(<contenttweaker:circuitcontroller>, <contenttweaker:greenstone>, false, <ore:circuitMold>, <ore:circuitBasic>);
                    
                
        
                // Inscriber Removal Recipes
                
                    Inscriber.removeRecipe(<appliedenergistics2:material:13>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:24>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:22>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:17>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:14>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:18>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:16>);
                    Inscriber.removeRecipe(<appliedenergistics2:material:19>); 
                    Inscriber.removeRecipe(<appliedenergistics2:material:23>); 
                    Inscriber.removeRecipe(<appliedenergistics2:material:20>); 
                    
                    
                    
                    

// Recipe Replace might manually do this later

        //replaces every stick with stone // recipes.replaceAllOccurences(<minecraft:stick>, <minecraft:stone>);
        
        
        // AE2
        
            recipes.replaceAllOccurences(<appliedenergistics2:material:24>, <contenttweaker:circuitengineering>);
            recipes.replaceAllOccurences(<appliedenergistics2:material:22>, <contenttweaker:circuitlogic>);
            recipes.replaceAllOccurences(<appliedenergistics2:material:23>, <contenttweaker:circuitcalculation>);
            
            
            
        // RS    
        
            ## recipes.replaceAllOccurences(<refinedstorage:processor:3>, <contenttweaker:circuitcontroller>);    
            ## recipes.replaceAllOccurences(<refinedstorage:processor:4>, <contenttweaker:circuitlogic>);    
            ## recipes.replaceAllOccurences(<refinedstorage:processor:5>, <contenttweaker:circuitengineering>);    
            ## recipes.replaceAllOccurences(<refinedstorage:core:0>, <contenttweaker:circuitconstruction>);    
            ## recipes.replaceAllOccurences(<refinedstorage:core:1>, <contenttweaker:circuitdestruction>);
            
        // Forestry
        
        
        // Mekanism
        
            ## recipes.replaceAllOccurences(<mekanism:controlcircuit:0>, <contenttweaker:circuitcontroller>);            
            ## recipes.replaceAllOccurences(<mekanism:controlcircuit:1>, <contenttweaker:circuitsignal>);            
            ## recipes.replaceAllOccurences(<mekanism:controlcircuit:3>, <contenttweaker:circuitengineering>);          
            ## recipes.replaceAllOccurences(<mekanism:controlcircuit:4>, <contenttweaker:circuitkaotic>);
            
                    
                    
                    Inscriber.removeRecipe(<appliedenergistics2:material:15>); 
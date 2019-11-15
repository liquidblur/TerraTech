import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import mods.jei.JEI;

val baseFacade = <gregtech:meta_item_2:32509>.withTag({damage: 0, item: ""});
for facade in <gregtech:meta_item_2:32509>.definition.subItems {
    if (facade.hasTag && !(baseFacade.matchesExact(facade))) {
        JEI.hide(facade);
    }
}

val baseSteelcell = <gregtech:meta_item_1:32405>.withTag({fluid: {Amount: 64000}});
for steelcell in <gregtech:meta_item_1:32405>.definition.subItems {
    if (steelcell.hasTag && !(baseSteelcell.matchesExact(steelcell))) {
        JEI.hide(steelcell);
    }
}

val baseTungsten = <gregtech:meta_item_1:32406>.withTag({fluid: {Amount: 256000}});
for tungsten in <gregtech:meta_item_1:32406>.definition.subItems {
    if (tungsten.hasTag && !(baseTungsten.matchesExact(tungsten))) {
        JEI.hide(tungsten);
    }
}

val baseCell = <gregtech:meta_item_1:32762>.withTag({fluid: {Amount: 1000}});
for cell in <gregtech:meta_item_1:32762>.definition.subItems {
    if (cell.hasTag && !(baseCell.matchesExact(cell))) {
        JEI.hide(cell);
    }
}

val baseWooden = <gregtech:machine:811>.withTag({fluid: {Amount: 4000}});
for woodentank in <gregtech:machine:811>.definition.subItems {
    if (woodentank.hasTag && !(baseWooden.matchesExact(woodentank))) {
        JEI.hide(woodentank);
    }
}

val baseBronze = <gregtech:machine:812>.withTag({fluid: {Amount: 8000}});
for bronzetank in <gregtech:machine:812>.definition.subItems {
    if (bronzetank.hasTag && !(baseBronze.matchesExact(bronzetank))) {
        JEI.hide(bronzetank);
    }
}

val baseSteel = <gregtech:machine:813>.withTag({fluid: {Amount: 16000}});
for steeltank in <gregtech:machine:813>.definition.subItems {
    if (steeltank.hasTag && !(baseSteel.matchesExact(steeltank))) {
        JEI.hide(steeltank);
    }
}

val baseStainless = <gregtech:machine:814>.withTag({fluid: {Amount: 32000}});
for stainlesstank in <gregtech:machine:814>.definition.subItems {
    if (stainlesstank.hasTag && !(baseStainless.matchesExact(stainlesstank))) {
        JEI.hide(stainlesstank);
    }
}

val baseTitanium = <gregtech:machine:815>.withTag({fluid: {Amount: 48000}});
for titaniumtank in <gregtech:machine:815>.definition.subItems {
    if (titaniumtank.hasTag && !(baseTitanium.matchesExact(titaniumtank))) {
        JEI.hide(titaniumtank);
    }
}
val baseTunstensteel = <gregtech:machine:816>.withTag({fluid: {Amount: 64000}});
for tunstensteeltank in <gregtech:machine:816>.definition.subItems {
    if (tunstensteeltank.hasTag && !(baseTunstensteel.matchesExact(tunstensteeltank))) {
        JEI.hide(tunstensteeltank);
    }
}

val baseBucket = <forge:bucketfilled>.withTag({fluid: {Amount: 1000}});
for bucketfilled in <forge:bucketfilled>.definition.subItems {
    if (bucketfilled.hasTag && !(baseBucket.matchesExact(bucketfilled))) {
       JEI.hide(bucketfilled);
   }
}

val baseEnchantment = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{}]});
for enchantment in <minecraft:enchanted_book>.definition.subItems {
    if (enchantment.hasTag && !(baseEnchantment.matchesExact(enchantment))) {
        JEI.hide(enchantment);
    }
}

val baseWoodBucket = <tfc:wooden_bucket>.withTag({fluid: {Amount: 1000}});
for woodenbucket in <tfc:wooden_bucket>.definition.subItems {
    if (woodenbucket.hasTag && !(baseWoodBucket.matchesExact(woodenbucket))) {
        JEI.hide(woodenbucket);
    }
}

 

## JEI.addItem(<minecraft:bucket>);
## JEI.addItem(<gregtech:meta_item_2:32509>);
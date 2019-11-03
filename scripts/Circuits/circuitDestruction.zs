#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemUse;
import crafttweaker.entity.IEntityLivingBase;

var circuitdestruction = VanillaFactory.createItem("circuitdestruction");
circuitdestruction.rarity = "rare";
circuitdestruction.maxStackSize = 64;
circuitdestruction.register();
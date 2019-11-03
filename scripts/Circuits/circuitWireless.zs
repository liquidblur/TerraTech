#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemUse;
import crafttweaker.entity.IEntityLivingBase;

var circuitwireless = VanillaFactory.createItem("circuitwireless");
circuitwireless.rarity = "rare";
circuitwireless.maxStackSize = 64;
circuitwireless.register();
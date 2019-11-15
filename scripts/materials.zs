#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;


import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.PartDataPiece;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Color;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.MaterialPartColorSupplier;
import mods.contenttweaker.MaterialPartLocalizedNameSupplier;


// METALS

var ChargedQuartz =  MaterialSystem.getMaterialBuilder().setName('Charged Quartz').setColor( 0xFDD6B4).build(); // Gem
var Quartz =  MaterialSystem.getMaterialBuilder().setName('Quartz').setColor( 0xF1EFDB).build();  // Gem
var Almandine =  MaterialSystem.getMaterialBuilder().setName('Almandine').setColor( 0xFF0000).build(); // Gem
var Aluminium =  MaterialSystem.getMaterialBuilder().setName('Aluminium').setColor( 0x80C8F0).build();
var Amethyst =  MaterialSystem.getMaterialBuilder().setName('Amethyst').setColor( 0xE598E5).build(); // Gem
var Apatite =  MaterialSystem.getMaterialBuilder().setName('Apatite').setColor( 0xC8C8FF).build(); // Gem
var BandedIron =  MaterialSystem.getMaterialBuilder().setName('Banded Iron').setColor( 0x915A5A).build();
var Barite =  MaterialSystem.getMaterialBuilder().setName('Barite').setColor( 0xE6EBFF).build();
var Bastnasite =  MaterialSystem.getMaterialBuilder().setName('Bastnasite').setColor( 0xC86E2D).build();
var Bauxite =  MaterialSystem.getMaterialBuilder().setName('Bauxite').setColor( 0xC86400).build();
var Bentonite =  MaterialSystem.getMaterialBuilder().setName('Bentonite').setColor( 0x797979).build();
var Beryllium =  MaterialSystem.getMaterialBuilder().setName('Beryllium').setColor( 0x64B464).build();
var Bismuth =  MaterialSystem.getMaterialBuilder().setName('Bismuth').setColor( 0x64A0A0).build();
var BlueTopaz =  MaterialSystem.getMaterialBuilder().setName('Blue Topaz').setColor( 0xF60000).build(); // Gem
var Bornite = MaterialSystem.getMaterialBuilder().setName('Bornite').setColor(0xC11800).build();
var BrownLimonite =  MaterialSystem.getMaterialBuilder().setName('Brown Limonite').setColor( 0xC86400).build();
var Calcite =  MaterialSystem.getMaterialBuilder().setName('Calcite').setColor( 0xFAE6DC).build();
var Calcium = MaterialSystem.getMaterialBuilder().setName('Calcium').setColor(0xDDDDAA).build();
var Cassiterite =  MaterialSystem.getMaterialBuilder().setName('Cassiterite').setColor( 0xDCDCDC).build();
var CertusQuartz =  MaterialSystem.getMaterialBuilder().setName('Certus Quartz').setColor( 0xD2D2E6).build(); // Gem
var Chalcocite = MaterialSystem.getMaterialBuilder().setName('Chalcocite').setColor(0x353535).build();
var Chalcopyrite =  MaterialSystem.getMaterialBuilder().setName('Chalcopyrite').setColor( 0xA07828).build();
var Chromite =  MaterialSystem.getMaterialBuilder().setName('Chromite').setColor( 0x23140F).build();
var Cinnabar =  MaterialSystem.getMaterialBuilder().setName('Cinnabar').setColor( 0x960000).build(); // Gem
// var Coal =  MaterialSystem.getMaterialBuilder().setName('Coal').setColor( 0x464646).build();
var Cobalt =  MaterialSystem.getMaterialBuilder().setName('Cobalt').setColor( 0x2929BC).build();
var Cobaltite =  MaterialSystem.getMaterialBuilder().setName('Cobaltite').setColor( 0x5050FA).build();
var Cooperite =  MaterialSystem.getMaterialBuilder().setName('Cooperite').setColor( 0xFFFFC8).build();
var Copper =  MaterialSystem.getMaterialBuilder().setName('Copper').setColor( 0xFF8000).build();
var Cuprite = MaterialSystem.getMaterialBuilder().setName('Cuprite').setColor(0x770000).build();
var Diamond =  MaterialSystem.getMaterialBuilder().setName('Diamond').setColor( 0xC8FFFF).build(); // Gem
var Emerald =  MaterialSystem.getMaterialBuilder().setName('Emerald').setColor( 0x38B000).build(); // Gem
var Enargite = MaterialSystem.getMaterialBuilder().setName('Enargite').setColor(0xBBBBBB).build();
var Galena =  MaterialSystem.getMaterialBuilder().setName('Galena').setColor( 0x643C64).build();
var RedGarnet =  MaterialSystem.getMaterialBuilder().setName('Red Garnet').setColor( 0x4D4DC1).build(); // Gem
var YellowGarnet =  MaterialSystem.getMaterialBuilder().setName('Yellow Garnet').setColor( 0x4DC1C1).build(); // Gem
var Garnierite =  MaterialSystem.getMaterialBuilder().setName('Garnierite').setColor( 0x338725).build();
var Gallium = MaterialSystem.getMaterialBuilder().setName('Gallium').setColor(0xEEEEFF).build();
var Glauconite =  MaterialSystem.getMaterialBuilder().setName('Glauconite').setColor( 0x82B43C).build();
var Gold =  MaterialSystem.getMaterialBuilder().setName('Gold').setColor( 0xFFFF00).build();
var Graphite =  MaterialSystem.getMaterialBuilder().setName('Graphite').setColor( 0x171717).build();
var GreenSapphire =  MaterialSystem.getMaterialBuilder().setName('Green Sapphire').setColor( 0x64C882).build(); // Gem
var Grossular =  MaterialSystem.getMaterialBuilder().setName('Grossular').setColor( 0xC86400).build();
var Ilmenite =  MaterialSystem.getMaterialBuilder().setName('Ilmenite').setColor( 0x463732).build();
var Iridium =  MaterialSystem.getMaterialBuilder().setName('Iridium').setColor( 0xFFFFFF).build();
var Iron =  MaterialSystem.getMaterialBuilder().setName('Iron').setColor( 0xAAAAAA).build();
var Jasper =  MaterialSystem.getMaterialBuilder().setName('Jasper').setColor( 0x1A1A41).build(); // Gem
var Lapis =  MaterialSystem.getMaterialBuilder().setName('Lapis').setColor( 0x1A1A41).build(); // Gem
var Lazurite =  MaterialSystem.getMaterialBuilder().setName('Lazurite').setColor( 0x6478FF).build(); // Gem
var Lead =  MaterialSystem.getMaterialBuilder().setName('Lead').setColor( 0x8C648C).build();
var Lepidolite =  MaterialSystem.getMaterialBuilder().setName('Lepidolite').setColor( 0xF0328C).build();
var Lignite =  MaterialSystem.getMaterialBuilder().setName('Lignite').setColor( 0x644646).build(); // Gem
var Lithium =  MaterialSystem.getMaterialBuilder().setName('Lithium').setColor( 0xD2D2D2).build();
var Magnesite =  MaterialSystem.getMaterialBuilder().setName('Magnesite').setColor( 0xFAFAB4).build();
var Magnesium = MaterialSystem.getMaterialBuilder().setName('Magnesium').setColor(0xFFBBBB).build();
var Magnetite =  MaterialSystem.getMaterialBuilder().setName('Magnetite').setColor( 0x1E1E1E).build();
var Malachite =  MaterialSystem.getMaterialBuilder().setName('Malachite').setColor( 0x055F05).build();
var Molybdenite =  MaterialSystem.getMaterialBuilder().setName('Molybdenite').setColor( 0x191919).build();
var Molybdenum =  MaterialSystem.getMaterialBuilder().setName('Molybdenum').setColor( 0x433333).build();
var Monazite =  MaterialSystem.getMaterialBuilder().setName('Monazite').setColor( 0x324632).build(); // Gem
var Naquadah =  MaterialSystem.getMaterialBuilder().setName('Naquadah').setColor( 0x323232).build();
var NaquadahEnriched =  MaterialSystem.getMaterialBuilder().setName('Naquadah Enriched').setColor( 0x0F0F0F).build();
var Neodymium =  MaterialSystem.getMaterialBuilder().setName('Neodymium').setColor( 0x777777).build();
var NetherQuartz =  MaterialSystem.getMaterialBuilder().setName('Nether Quartz').setColor( 0xE6D2D2).build();
var Nickel =  MaterialSystem.getMaterialBuilder().setName('Nickel').setColor( 0xAAAAFF).build();
var Niobium =  MaterialSystem.getMaterialBuilder().setName('Niobium').setColor( 0x977783).build();
var OilSand =  MaterialSystem.getMaterialBuilder().setName('Oil Sand').setColor( 0x261E1C).build();
var Olivine =  MaterialSystem.getMaterialBuilder().setName('Olivine').setColor( 0x261E1C).build(); // Gem
var Opal =  MaterialSystem.getMaterialBuilder().setName('Opal').setColor( 0xD70000).build(); // Gem
var Osmium =  MaterialSystem.getMaterialBuilder().setName('Osmium').setColor( 0xD89C9C).build();
var Palladium = MaterialSystem.getMaterialBuilder().setName('Palladium').setColor(0xCED0DD).build();
var Pentlandite =  MaterialSystem.getMaterialBuilder().setName('Pentlandite').setColor( 0xA59605).build();
var Phosphate =  MaterialSystem.getMaterialBuilder().setName('Phosphate').setColor( 0xFFFF00).build();
var Phosphor =  MaterialSystem.getMaterialBuilder().setName('Phosphor').setColor( 0xFFFF00).build();
var Pitchblende =  MaterialSystem.getMaterialBuilder().setName('Pitchblende').setColor( 0xC8D200).build();
var Platinum =  MaterialSystem.getMaterialBuilder().setName('Platinum').setColor( 0xFFFF99).build();
var Powellite =  MaterialSystem.getMaterialBuilder().setName('Powellite').setColor( 0xFFFF00).build();
var Pyrite =  MaterialSystem.getMaterialBuilder().setName('Pyrite').setColor( 0x967828).build();
var Pyrolusite =  MaterialSystem.getMaterialBuilder().setName('Pyrolusite').setColor( 0x9696AA).build();
var Pyrope =  MaterialSystem.getMaterialBuilder().setName('Pyrope').setColor( 0x783264).build();
var Quartzite =  MaterialSystem.getMaterialBuilder().setName('Quartzite').setColor( 0xD2E6D2).build(); // Gem
var Redstone =  MaterialSystem.getMaterialBuilder().setName('Redstone').setColor( 0xC80000).build();
var Ruby =  MaterialSystem.getMaterialBuilder().setName('Ruby').setColor( 0xA0A0D4).build(); // Gem
var RockSalt =  MaterialSystem.getMaterialBuilder().setName('RockSalt').setColor( 0xF0C8C8).build();
var Rutile = MaterialSystem.getMaterialBuilder().setName('Rutile').setColor(0xD40D5C).build();
var Salt =  MaterialSystem.getMaterialBuilder().setName('Salt').setColor( 0xFFFFFF).build();
var Saltpeter =  MaterialSystem.getMaterialBuilder().setName('Saltpeter').setColor( 0xE6E6E6).build();
var Sapphire =  MaterialSystem.getMaterialBuilder().setName('Sapphire').setColor( 0xE0B0B0).build(); // Gem
var Scheelite =  MaterialSystem.getMaterialBuilder().setName('Scheelite').setColor( 0xC88C14).build();
var Silver =  MaterialSystem.getMaterialBuilder().setName('Silver').setColor( 0xDCDCFF).build();
var Soapstone =  MaterialSystem.getMaterialBuilder().setName('Soapstone').setColor( 0x5F915F).build();
var Sodalite =  MaterialSystem.getMaterialBuilder().setName('Sodalite').setColor( 0x1414FF).build();
var Spessartine =  MaterialSystem.getMaterialBuilder().setName('Spessartine').setColor( 0xFF6464).build();
var Sphalerite =  MaterialSystem.getMaterialBuilder().setName('Sphalerite').setColor( 0xFFFFFF).build();
var Spodumene =  MaterialSystem.getMaterialBuilder().setName('Spodumene').setColor( 0xBEAAAA).build();
var Stibnite =  MaterialSystem.getMaterialBuilder().setName('Stibnite').setColor( 0x464646).build();
var Sulfur =  MaterialSystem.getMaterialBuilder().setName('Sulfur').setColor( 0xC8C800).build();
var Talc =  MaterialSystem.getMaterialBuilder().setName('Talc').setColor( 0x5AB45A).build();
var Tantalite =  MaterialSystem.getMaterialBuilder().setName('Tantalite').setColor( 0x915028).build();
var Tanzanite =  MaterialSystem.getMaterialBuilder().setName('Tanzanite').setColor( 0x5A001F).build();
var Tennantite = MaterialSystem.getMaterialBuilder().setName('Tennantite').setColor(0x909090).build();
var Tenorite = MaterialSystem.getMaterialBuilder().setName('Tenorite').setColor(0x606060).build();
var Tetrahedrite =  MaterialSystem.getMaterialBuilder().setName('Tetrahedrite').setColor( 0xC82000).build();
var Thorium = MaterialSystem.getMaterialBuilder().setName('Thorium').setColor(0x001E00).build();
var Tin =  MaterialSystem.getMaterialBuilder().setName('Tin').setColor( 0xDCDCDC).build();
var Topaz =  MaterialSystem.getMaterialBuilder().setName('Topaz').setColor( 0x0072E4).build();
var Tungstate =  MaterialSystem.getMaterialBuilder().setName('Tungstate').setColor( 0x373223).build();
var Uraninite =  MaterialSystem.getMaterialBuilder().setName('Uraninite').setColor( 0x232323).build();
var Uranium =  MaterialSystem.getMaterialBuilder().setName('Uranium').setColor( 0x32F032).build();
var Uranium235 =  MaterialSystem.getMaterialBuilder().setName('Uranium 235').setColor( 0x46FA46).build();
var VanadiumMagnetite =  MaterialSystem.getMaterialBuilder().setName('Vanadium Magnetite').setColor( 0x23233C).build();
var Vinteum =  MaterialSystem.getMaterialBuilder().setName('Vinteum').setColor( 0xA58141).build();
var Wulfenite =  MaterialSystem.getMaterialBuilder().setName('Wulfenite').setColor( 0xFF8000).build();
var YellowLimonite =  MaterialSystem.getMaterialBuilder().setName('Yellow Limonite').setColor( 0xC8C800).build();
var Zinc =  MaterialSystem.getMaterialBuilder().setName('Zinc').setColor( 0xFAF0F0).build();
var TicCobalt =  MaterialSystem.getMaterialBuilder().setName('Tinkers Cobalt').setColor( 0x3C1500).build();
var TicArdite =  MaterialSystem.getMaterialBuilder().setName('Tinkers Ardite').setColor( 0x184D59).build();

var ore_byproducts_list = [ChargedQuartz, Quartz, Almandine, Aluminium, Amethyst, Apatite, BandedIron, Barite, Bastnasite, Bauxite, Bentonite, 
Beryllium, Bismuth, BlueTopaz, Bornite, BrownLimonite, Calcite, Cassiterite, CertusQuartz, Chalcocite, Chalcopyrite, Chromite, Cinnabar, 
Cobalt, Cobaltite, Cooperite, Copper, Cuprite, Diamond, Emerald, Enargite, Galena, RedGarnet, YellowGarnet, Garnierite, Glauconite,
Gold, Graphite, GreenSapphire, Grossular, Ilmenite, Iridium, Iron, Jasper, Lapis, Lazurite, Lead, Lepidolite, Lignite, Lithium, 
Magnesite, Magnetite, Malachite, Molybdenite, Molybdenum, Monazite, Naquadah, NaquadahEnriched, Neodymium, NetherQuartz, Nickel, 
Niobium, OilSand, Olivine, Opal, Osmium, Palladium, Pentlandite, Phosphate, Phosphor, Pitchblende, Platinum, Powellite, Pyrite, 
Pyrolusite, Pyrope, Quartzite, Redstone, RockSalt, Ruby, Rutile, Salt, Saltpeter, Sapphire, Scheelite, Silver, Soapstone, Sodalite, 
Spessartine, Sphalerite, Spodumene, Stibnite, Sulfur, Talc, Tantalite, Tanzanite, Tennantite, Tenorite, Tetrahedrite, 
Thorium, Tin, Topaz, Tungstate, Uraninite, Uranium235, Uranium, VanadiumMagnetite, Vinteum, Wulfenite, YellowLimonite, Zinc, 
TicCobalt, TicArdite] as Material[];

//var ore_part_names = ["clump"] as string[]; 
//var part_names = ["clump"] as string[]; 



ChargedQuartz.registerParts(["clump"] as string[]);
Quartz.registerParts(["clump"] as string[]);
Almandine.registerParts(["clump"] as string[]);
Aluminium.registerParts(["clump"] as string[]);
Amethyst.registerParts(["clump"] as string[]);
Apatite.registerParts(["clump"] as string[]);
BandedIron.registerParts(["clump"] as string[]);
Barite.registerParts(["clump"] as string[]);
Bastnasite.registerParts(["clump"] as string[]);
Bauxite.registerParts(["clump"] as string[]);
Bentonite.registerParts(["clump"] as string[]);
Beryllium.registerParts(["clump"] as string[]);
Bismuth.registerParts(["clump"] as string[]);
BlueTopaz.registerParts(["clump"] as string[]);
Bornite.registerParts(["clump"] as string[]);
BrownLimonite.registerParts(["clump"] as string[]);
Calcite.registerParts(["clump"] as string[]);
Cassiterite.registerParts(["clump"] as string[]);
CertusQuartz.registerParts(["clump"] as string[]);
Chalcocite.registerParts(["clump"] as string[]);
Chalcopyrite.registerParts(["clump"] as string[]);
Chromite.registerParts(["clump"] as string[]);
Cinnabar.registerParts(["clump"] as string[]);
Cobalt.registerParts(["clump"] as string[]);
Cobaltite.registerParts(["clump"] as string[]);
Cooperite.registerParts(["clump"] as string[]);
Copper.registerParts(["clump"] as string[]);
Cuprite.registerParts(["clump"] as string[]);
Diamond.registerParts(["clump"] as string[]);
Emerald.registerParts(["clump"] as string[]);
Enargite.registerParts(["clump"] as string[]);
Galena.registerParts(["clump"] as string[]);
RedGarnet.registerParts(["clump"] as string[]);
YellowGarnet.registerParts(["clump"] as string[]);
Garnierite.registerParts(["clump"] as string[]);
Glauconite.registerParts(["clump"] as string[]);
Gold.registerParts(["clump"] as string[]);
Graphite.registerParts(["clump"] as string[]);
GreenSapphire.registerParts(["clump"] as string[]);
Grossular.registerParts(["clump"] as string[]);
Ilmenite.registerParts(["clump"] as string[]);
Iridium.registerParts(["clump"] as string[]);
Iron.registerParts(["clump"] as string[]);
Jasper.registerParts(["clump"] as string[]);
Lapis.registerParts(["clump"] as string[]);
Lazurite.registerParts(["clump"] as string[]);
Lead.registerParts(["clump"] as string[]);
Lepidolite.registerParts(["clump"] as string[]);
Lignite.registerParts(["clump"] as string[]);
Lithium.registerParts(["clump"] as string[]);
Magnesite.registerParts(["clump"] as string[]);
Magnetite.registerParts(["clump"] as string[]);
Malachite.registerParts(["clump"] as string[]);
Molybdenite.registerParts(["clump"] as string[]);
Molybdenum.registerParts(["clump"] as string[]);
Monazite.registerParts(["clump"] as string[]);
Naquadah.registerParts(["clump"] as string[]);
NaquadahEnriched.registerParts(["clump"] as string[]);
Neodymium.registerParts(["clump"] as string[]);
NetherQuartz.registerParts(["clump"] as string[]);
Nickel.registerParts(["clump"] as string[]);
Niobium.registerParts(["clump"] as string[]);
OilSand.registerParts(["clump"] as string[]);
Olivine.registerParts(["clump"] as string[]);
Opal.registerParts(["clump"] as string[]);
Osmium.registerParts(["clump"] as string[]);
Palladium.registerParts(["clump"] as string[]);
Pentlandite.registerParts(["clump"] as string[]);
Phosphate.registerParts(["clump"] as string[]);
Phosphor.registerParts(["clump"] as string[]);
Pitchblende.registerParts(["clump"] as string[]);
Platinum.registerParts(["clump"] as string[]);
Powellite.registerParts(["clump"] as string[]);
Pyrite.registerParts(["clump"] as string[]);
Pyrolusite.registerParts(["clump"] as string[]);
Pyrope.registerParts(["clump"] as string[]);
Quartzite.registerParts(["clump"] as string[]);
Redstone.registerParts(["clump"] as string[]);
RockSalt.registerParts(["clump"] as string[]);
Ruby.registerParts(["clump"] as string[]);
Rutile.registerParts(["clump"] as string[]);
Salt.registerParts(["clump"] as string[]);
Saltpeter.registerParts(["clump"] as string[]);
Sapphire.registerParts(["clump"] as string[]);
Scheelite.registerParts(["clump"] as string[]);
Silver.registerParts(["clump"] as string[]);
Soapstone.registerParts(["clump"] as string[]);
Sodalite.registerParts(["clump"] as string[]);
Spessartine.registerParts(["clump"] as string[]);
Sphalerite.registerParts(["clump"] as string[]);
Spodumene.registerParts(["clump"] as string[]);
Stibnite.registerParts(["clump"] as string[]);
Sulfur.registerParts(["clump"] as string[]);
Talc.registerParts(["clump"] as string[]);
Tantalite.registerParts(["clump"] as string[]);
Tanzanite.registerParts(["clump"] as string[]);
Tennantite.registerParts(["clump"] as string[]);
Tenorite.registerParts(["clump"] as string[]);
Tetrahedrite.registerParts(["clump"] as string[]);
Thorium.registerParts(["clump"] as string[]);
Tin.registerParts(["clump"] as string[]);
Topaz.registerParts(["clump"] as string[]);
Tungstate.registerParts(["clump"] as string[]);
Uraninite.registerParts(["clump"] as string[]);
Uranium235.registerParts(["clump"] as string[]);
Uranium.registerParts(["clump"] as string[]);
VanadiumMagnetite.registerParts(["clump"] as string[]);
Vinteum.registerParts(["clump"] as string[]);
Wulfenite.registerParts(["clump"] as string[]);
YellowLimonite.registerParts(["clump"] as string[]);
Zinc.registerParts(["clump"] as string[]);
TicCobalt.registerParts(["clump"] as string[]);
TicArdite.registerParts(["clump"] as string[]);

mods.contenttweaker.MaterialSystem.getPartBuilder().setName("clump").setPartType(MaterialSystem.getPartType("item")).setOreDictName("chunk").build();



// for i, metal in metal_list {
//    metal.registerParts(part_names);
// 
//     var blockData = metal.registerPart("block").getData();
//     blockData.addDataValue("hardness", "5");
//     blockData.addDataValue("resistance", "30");
//     blockData.addDataValue("harvestTool", "pickaxe");
//     blockData.addDataValue("harvestLevel", "1");  
// }




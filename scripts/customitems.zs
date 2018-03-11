#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Block;
import mods.contenttweaker.Player;
import mods.contenttweaker.Hand;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.Fluid;


var zsStickReinforced = VanillaFactory.createItem("reinforced_stick");

zsStickReinforced.register();
//var zsPlanksReinforced = VanillaFactory.createItem("reinforced_planks");
//zsPlanksReinforced.register();
var zsFlintReinforced = VanillaFactory.createItem("reinforced_flint");
zsFlintReinforced.maxDamage = 32;
zsFlintReinforced.register();
var zsFlintHardened = VanillaFactory.createItem("hardened_flint");
zsFlintHardened.maxDamage = 64;
zsFlintHardened.register();
var zsFlintFluxed = VanillaFactory.createItem("fluxed_flint");
zsFlintFluxed.maxDamage = 128;
zsFlintFluxed.register();

var zsgoldchunk = VanillaFactory.createItem("gold_chunk");
zsgoldchunk.register();

var flux = VanillaFactory.createItem("flux");
flux.register();

var zsironchunk = VanillaFactory.createItem("iron_chunk");
zsironchunk.register();
var zscopperchunk = VanillaFactory.createItem("copper_chunk");
zscopperchunk.register();
var zstinchunk = VanillaFactory.createItem("tin_chunk");
zstinchunk.register();
var zssilverchunk = VanillaFactory.createItem("silver_chunk");
zssilverchunk.register();
var zsleadchunk = VanillaFactory.createItem("lead_chunk");
zsleadchunk.register();

//var zsGravelSand = VanillaFactory.createItem("gravelsand");
//zsGravelSand.register();

var teleporter = VanillaFactory.createItem("teleporter");
teleporter.maxDamage = 1;
teleporter.maxStackSize = 1;
teleporter.itemUseAction = "BOW";
teleporter.itemRightClick = function(stack, world, player, hand) {
   	Commands.call("tpj @p 0", player, world);
    stack.noReturn();

    return "Pass";
};
teleporter.register();

var reinforcedplanks = VanillaFactory.createBlock("reinforced_planks", <blockmaterial:wood>);
reinforcedplanks.setLightOpacity(255);
reinforcedplanks.setLightValue(0);
reinforcedplanks.setBlockHardness(5.0);
reinforcedplanks.setBlockResistance(5.0);
reinforcedplanks.setToolClass("axe");
reinforcedplanks.setToolLevel(0);
reinforcedplanks.setBlockSoundType(<soundtype:wood>);
reinforcedplanks.register();

var GravelSand = VanillaFactory.createBlock("gravelsand", <blockmaterial:sand>);
GravelSand.setLightOpacity(255);
GravelSand.setLightValue(0);
GravelSand.setBlockHardness(5.0);
GravelSand.setBlockResistance(5.0);
GravelSand.setToolClass("shovel");
GravelSand.setToolLevel(0);
GravelSand.setBlockSoundType(<soundtype:sand>);
GravelSand.register();

var compressedcobble = VanillaFactory.createBlock("compressed_cobblestone", <blockmaterial:rock>);
compressedcobble.setLightOpacity(255);
compressedcobble.setLightValue(0);
compressedcobble.setBlockHardness(10.0);
compressedcobble.setBlockResistance(500.0);
compressedcobble.setToolClass("pick");
compressedcobble.setToolLevel(0);
compressedcobble.setBlockSoundType(<soundtype:stone>);
compressedcobble.register();

var doublecompressedcobble = VanillaFactory.createBlock("double_compressed_cobblestone", <blockmaterial:rock>);
doublecompressedcobble.setLightOpacity(255);
doublecompressedcobble.setLightValue(0);
doublecompressedcobble.setBlockHardness(15.0);
doublecompressedcobble.setBlockResistance(75000.0);
doublecompressedcobble.setToolClass("pick");
doublecompressedcobble.setToolLevel(0);
doublecompressedcobble.setBlockSoundType(<soundtype:stone>);
doublecompressedcobble.register();

var compressedsand = VanillaFactory.createBlock("compressed_sand", <blockmaterial:sand>);
compressedsand.setLightOpacity(255);
compressedsand.setLightValue(0);
compressedsand.setBlockHardness(10.0);
compressedsand.setBlockResistance(500.0);
compressedsand.setToolClass("shovel");
compressedsand.setToolLevel(0);
compressedsand.setBlockSoundType(<soundtype:sand>);
compressedsand.register();

var doublecompressedsand = VanillaFactory.createBlock("double_compressed_sand", <blockmaterial:sand>);
doublecompressedsand.setLightOpacity(255);
doublecompressedsand.setLightValue(0);
doublecompressedsand.setBlockHardness(15.0);
doublecompressedsand.setBlockResistance(75000.0);
doublecompressedsand.setToolClass("shovel");
doublecompressedsand.setToolLevel(0);
doublecompressedsand.setBlockSoundType(<soundtype:sand>);
doublecompressedsand.register();

var compresseddirt = VanillaFactory.createBlock("compressed_dirt", <blockmaterial:ground>);
compresseddirt.setLightOpacity(255);
compresseddirt.setLightValue(0);
compresseddirt.setBlockHardness(10.0);
compresseddirt.setBlockResistance(500.0);
compresseddirt.setToolClass("shovel");
compresseddirt.setToolLevel(0);
compresseddirt.setBlockSoundType(<soundtype:ground>);
compresseddirt.register();

var doublecompresseddirt = VanillaFactory.createBlock("double_compressed_dirt", <blockmaterial:ground>);
doublecompresseddirt.setLightOpacity(255);
doublecompresseddirt.setLightValue(0);
doublecompresseddirt.setBlockHardness(15.0);
doublecompresseddirt.setBlockResistance(75000.0);
doublecompresseddirt.setToolClass("shovel");
doublecompresseddirt.setToolLevel(0);
doublecompresseddirt.setBlockSoundType(<soundtype:ground>);
doublecompresseddirt.register();

var compressedgravel = VanillaFactory.createBlock("compressed_gravel", <blockmaterial:sand>);
compressedgravel.setLightOpacity(255);
compressedgravel.setLightValue(0);
compressedgravel.setBlockHardness(10.0);
compressedgravel.setBlockResistance(500.0);
compressedgravel.setToolClass("shovel");
compressedgravel.setToolLevel(0);
compressedgravel.setBlockSoundType(<soundtype:sand>);
compressedgravel.register();

var doublecompressedgravel = VanillaFactory.createBlock("double_compressed_gravel", <blockmaterial:sand>);
doublecompressedgravel.setLightOpacity(255);
doublecompressedgravel.setLightValue(0);
doublecompressedgravel.setBlockHardness(15.0);
doublecompressedgravel.setBlockResistance(75000.0);
doublecompressedgravel.setToolClass("shovel");
doublecompressedgravel.setToolLevel(0);
doublecompressedgravel.setBlockSoundType(<soundtype:sand>);
doublecompressedgravel.register();


var deadplanks = VanillaFactory.createBlock("dead_planks", <blockmaterial:wood>);
deadplanks.setLightOpacity(255);
deadplanks.setLightValue(0);
deadplanks.setBlockHardness(5.0);
deadplanks.setBlockResistance(75000.0);
deadplanks.setToolClass("axe");
deadplanks.setToolLevel(0);
deadplanks.setBlockSoundType(<soundtype:wood>);
deadplanks.register();

var bushwhacker = VanillaFactory.createItem("bushwhacker");
bushwhacker.toolClass = "axe";
bushwhacker.toolLevel = 1;
bushwhacker.maxDamage = 1024;
bushwhacker.maxStackSize = 1;
bushwhacker.itemDestroySpeed = function(stack, block){
  return 10.0 as float;
};
bushwhacker.itemDestroyedBlock = function(stack, world, blockState, pos, entity){
  stack.damage(1, entity);
  return true;
};
bushwhacker.register();

var hammah = VanillaFactory.createItem("hammah");
hammah.toolClass = "pickaxe";
hammah.toolLevel = 2;
hammah.maxDamage = 1024;
hammah.maxStackSize = 1;
hammah.itemDestroySpeed = function(stack, block){
  return 10.0 as float;
};
hammah.itemDestroyedBlock = function(stack, world, blockState, pos, entity){
  stack.damage(1, entity);
  return true;
};
hammah.register();

var solder = VanillaFactory.createFluid("solder", 14277081);
solder.setTemperature(900);
solder.register();

var slate = VanillaFactory.createBlock("slate", <blockmaterial:ground>);
slate.setLightOpacity(255);
slate.setLightValue(0);
slate.setBlockHardness(15.0);
slate.setBlockResistance(75000.0);
slate.setToolClass("shovel");
slate.setToolLevel(0);
slate.setBlockSoundType(<soundtype:sand>);
slate.register();

var onionseed = VanillaFactory.createItem("onion_seeds");
onionseed.maxStackSize = 64;
onionseed.register();
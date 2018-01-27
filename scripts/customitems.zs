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

var zsStickReinforced = VanillaFactory.createItem("reinforced_stick");
zsStickReinforced.register();
//var zsPlanksReinforced = VanillaFactory.createItem("reinforced_planks");
//zsPlanksReinforced.register();
var zsFlintReinforced = VanillaFactory.createItem("reinforced_flint");
zsFlintReinforced.register();
var zsFlintHardened = VanillaFactory.createItem("hardened_flint");
zsFlintHardened.register();
//var zsGravelSand = VanillaFactory.createItem("gravelsand");
//zsGravelSand.register();

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
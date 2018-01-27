#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var zsStickReinforced = VanillaFactory.createItem("reinforced_stick");
zsStickReinforced.register();
var zsPlanksReinforced = VanillaFactory.createItem("reinforced_planks");
zsPlanksReinforced.register();
var zsFlintReinforced = VanillaFactory.createItem("reinforced_flint");
zsFlintReinforced.register();
var zsFlintHardened = VanillaFactory.createItem("hardened_flint");
zsFlintHardened.register();
var zsGravelSand = VanillaFactory.createItem("gravelsand");
zsGravelSand.register();
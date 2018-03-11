import mods.immersiveengineering.MetalPress;
//Immersive Engineering
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:tool>, [[
	null, <ore:ingotIron>, <immersiveengineering:material:4>], [
	null, <ore:stickWood>, <ore:ingotIron>], [
	<ore:stickWood>, null, null]]);
recipes.remove(<immersiveengineering:material:11>);
recipes.addShaped(<immersiveengineering:material:11>, [
		[<contenttweaker:reinforced_planks>, <contenttweaker:reinforced_planks>, null], 
		[<contenttweaker:reinforced_stick>, <contenttweaker:reinforced_stick>, <contenttweaker:reinforced_planks>], 
		[<contenttweaker:reinforced_stick>, <contenttweaker:reinforced_stick>, null]]);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [
		[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>], 
		[<immersiveengineering:material:11>, <sonarcore:reinforcedstoneblock>, <immersiveengineering:material:11>], 
		[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);
recipes.addShaped(<immersiveengineering:connector>, [
		[<ore:blockGlass>, null, <ore:blockGlass>], 
		[<ore:blockGlass>, <sonarcore:reinforcedstoneblock>, <ore:blockGlass>], 
		[<ore:blockGlass>, <sonarcore:reinforcedstoneblock>, <ore:blockGlass>]]);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [
		[ironPlate, ironPlate, ironPlate], 
		[copperPlate, leadIngot, copperPlate], 
		[<immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>]]);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
		[ironPlate, ironPlate, ironPlate], 
		[electrumPlate, leadIngot, electrumPlate], 
		[<immersiveengineering:treated_wood>, <ore:blockRedstone>, <immersiveengineering:treated_wood>]]);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [
		[steelPlate, steelPlate, steelPlate], 
		[aluminumPlate, leadBlock, aluminumPlate], 
		[<immersiveengineering:treated_wood>, <minecraft:redstone_block>, <immersiveengineering:treated_wood>]]);
recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.addShaped(<immersiveengineering:metal_decoration0>, [
		[lvWire, lvWire, lvWire], 
		[lvWire, ironPlate, lvWire], 
		[lvWire, lvWire, lvWire]]);
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil> * 4, [
		[wireCopper, wireCopper, wireCopper], 
		[wireCopper, <ore:stickWood>, wireCopper], 
		[wireCopper, wireCopper, wireCopper]]);
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>, [[ironPlate, copperPlate, ironPlate], [copperPlate, copperCoilBlock, copperPlate], [ironPlate, <minecraft:redstone>, ironPlate]]);
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6> * 4, [[ironPlate, ironPlate, ironPlate], [null, null, null], [ironPlate, ironPlate, ironPlate]]);
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, [[ironPlate, null, ironPlate], [null, copperPlate, null], [ironPlate, null, ironPlate]]);
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2>, [[<ore:ingotSteel>], [<ore:ingotSteel>], [<ore:ingotSteel>]]);
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:6>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:2>, <ore:ingotSteel>, <immersiveengineering:mold:2>, 1000, 1);
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:1>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:1>, <ore:ingotIron>, <immersiveengineering:mold:2>, 1000, 1);
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:10>);
mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:productrod:10>, <ore:ingotIridium>, <immersiveengineering:mold:2>, 1000, 1);
recipes.remove(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:3>, [[<ore:ingotAluminum>], [<ore:ingotAluminum>], [<ore:ingotAluminum>]]);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:3>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:3>, <ore:ingotAluminum>, <immersiveengineering:mold:2>, 1000, 1);
recipes.remove(<immersiveengineering:material:1>);
recipes.addShaped(<immersiveengineering:material:1>, [[<ore:ingotIron>], [<ore:ingotIron>], [<ore:ingotIron>]]);
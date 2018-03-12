import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[null, <immersiveengineering:material:20>, null],
				[<immersiveengineering:material:20>, <minecraft:stick>, <immersiveengineering:material:20>],
				[null, <immersiveengineering:material:20>, null]])
	.addTool(<ore:artisansPliers>, 1)
	.addOutput(<immersiveengineering:wirecoil> * 4)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>],
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]])
	.addTool(<ore:artisansSpanner>, 4)
	.addOutput(<immersiveengineering:metal_device0>)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[<ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>],
				[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]])
	.addTool(<ore:artisansSpanner>, 4)
	.addOutput(<immersiveengineering:metal_device0:1>)
	.create();

RecipeBuilder.get("engineer")
	.setShaped([[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotAluminum>, <ore:blockLead>, <ore:ingotSteel>],
				[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]])
	.addTool(<ore:artisansSpanner>, 4)
	.addOutput(<immersiveengineering:metal_device0:2>)
	.create();

RecipeBuilder.get("engineer")
	.setShaped([[null, steelPlate, null],
				[steelPlate, <immersiveengineering:stone_decoration:1>, steelPlate],
				[null, steelPlate, null]])
	.addTool(<ore:artisansHammer>, 4)
	.addOutput(<immersiveengineering:stone_decoration:2>)
	.create();

RecipeBuilder.get("engineer")
	.setShaped([[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 
				[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]])
	.addTool(<ore:artisansSpanner>, 8)
	.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8)
	.create();

RecipeBuilder.get("engineer")
	.setShaped([[null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null], 
				[null, <minecraft:hopper>, null]])
	.addTool(<ore:artisansSpanner>, 2)
	.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}) * 1)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[wireCopper, wireCopper, wireCopper], 
				[wireCopper, <ore:ingotIron>, wireCopper],
				[wireCopper, wireCopper, wireCopper]])
	.addTool(<ore:artisansDriver>, 2)
	.addOutput(<immersiveengineering:metal_decoration0>)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], 
				[<ore:ingotCopper>, copperCoilBlock, <ore:ingotCopper>],
				[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]])
	.addTool(<ore:artisansSpanner>, 2)
	.addOutput(<immersiveengineering:metal_device1:1>)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[ironPlate, ironPlate, ironPlate], 
				[null, null, null],
				[ironPlate, ironPlate, ironPlate]])
	.addTool(<ore:artisansSpanner>, 2)
	.addOutput(<immersiveengineering:metal_device1:6>)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[ironPlate, null, ironPlate], 
				[null, <ore:ingotCopper>, null],
				[ironPlate, null, ironPlate]])
	.addTool(<ore:artisansSpanner>, 2)
	.addOutput(<immersiveengineering:material:8>)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[null, ironPlate, null], 
				[ironPlate, ironComp, ironPlate],
				[iePipe, iePipe, iePipe]])
	.addTool(<ore:artisansSpanner>, 2)
	.addOutput(<immersiveengineering:metal_device0:5>)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:ingotSteel>, null],
				[<ore:stickSteel>, null, <ore:stickSteel>]])
	.addTool(<ore:artisansSpanner>, 6)
	.addOutput(<immersiveengineering:metal_decoration1:1> * 6)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
				[null, <ore:ingotAluminum>, null],
				[<ore:stickAluminum>, null, <ore:stickAluminum>]])
	.addTool(<ore:artisansSpanner>, 6)
	.addOutput(<immersiveengineering:metal_decoration1:5> * 6)
	.create();

RecipeBuilder.get("engineer")
	.setMaximumTier(1)
	.setShaped([[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[null, <ore:ingotIron>, null],
				[<ore:stickIron>, null, <ore:stickIron>]])
	.addTool(<ore:artisansSpanner>, 6)
	.addOutput(<ic2:scaffold:2> * 6)
	.create();

RecipeBuilder.get("engineer")
	.setMinimumTier(2)
	.setShaped([[ironPlate, copperPlate, <immersiveengineering:metal_device1:6>, copperPlate, ironPlate],
				[ironPlate, copperPlate, <immersiveengineering:metal_device1:6>, copperPlate, ironPlate],
				[<ore:gearIron>, <immersiveengineering:material:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:material:8>, <ore:gearIron>],
				[ironPlate, copperPlate, <immersiveengineering:metal_device1:6>, copperPlate, ironPlate],
				[ironPlate, copperPlate, <immersiveengineering:metal_device1:6>, copperPlate, ironPlate]])
	.addTool(<ore:artisansSpanner>, 150)
	.addTool(<ore:artisansDriver>, 150)
	.setFluid(<liquid:water> * 16000)
	.addOutput(<pressure:water_source>)
	.create();

RecipeBuilder.get("engineer")
	.setMinimumTier(2)
	.setShaped([[steelPlate, steelPlate, steelGlass, steelPlate, steelPlate],
				[steelPlate, steelComponent, electronTube, steelComponent, steelPlate],
				[steelGlass, steelGear, steelPlate, steelGear, steelGlass],
				[steelPlate, steelComponent, electronTube, steelComponent, steelPlate],
				[steelPlate, steelPlate, steelGlass, steelPlate, steelPlate]])
	.addTool(<ore:artisansSpanner>, 300)
	.addTool(<ore:artisansDriver>, 300)
	.setFluid(<liquid:water> * 1000)
	.addOutput(<thermalexpansion:frame>)
	.create();

RecipeBuilder.get("engineer")
	.setMinimumTier(2)
	.setShaped([[steelPlate, steelPlate, steelPlate, steelPlate, steelPlate],
				[steelPlate, steelRod, null, steelRod, steelPlate],
				[steelPlate, null, steelRod, null, steelPlate],
				[steelPlate, steelRod, null, steelRod, steelPlate],
				[steelPlate, steelPlate, steelPlate, steelPlate, steelPlate]])
	.addTool(<ore:artisansSpanner>, 300)
	.addTool(<ore:artisansDriver>, 300)
	.setFluid(<liquid:water> * 1000)
	.addOutput(machineStructure * 16)
	.create();
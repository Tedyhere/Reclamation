import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

	
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<ore:gravel>, <botania:petal:14>])
	.addTool(<contenttweaker:fluxed_flint>, 1)
	.addOutput(<minecraft:redstone>)
	.create();
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<ore:gravel>, <botania:petal:11>])
	.addTool(<contenttweaker:fluxed_flint>, 1)
	.addOutput(<minecraft:dye:4>)
	.create();

//Iron Chunks
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<minecraft:gravel>])
	.addTool(<contenttweaker:reinforced_flint>, 1)
	.addOutput(<contenttweaker:iron_chunk>)
	.setExtraOutputOne(<contenttweaker:iron_chunk>, 0.20)
	.create();
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<contenttweaker:gravelsand>])
	.addTool(<contenttweaker:reinforced_flint>, 1)
	.addOutput(<contenttweaker:copper_chunk>)
	.setExtraOutputOne(<contenttweaker:copper_chunk>, 0.20)
	.create();
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<minecraft:gravel>])
	.addTool(<contenttweaker:hardened_flint>, 1)
	.addOutput(<contenttweaker:tin_chunk>)
	.setExtraOutputOne(<contenttweaker:tin_chunk>, 0.20)
	.create();
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<contenttweaker:gravelsand>])
	.addTool(<contenttweaker:hardened_flint>, 1)
	.addOutput(<contenttweaker:lead_chunk>)
	.setExtraOutputOne(<contenttweaker:lead_chunk>, 0.20)
	.create();
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<minecraft:gravel>])
	.addTool(<contenttweaker:fluxed_flint>, 1)
	.addOutput(<contenttweaker:gold_chunk>)
	.setExtraOutputOne(<contenttweaker:gold_chunk>, 0.20)
	.create();
RecipeBuilder.get("chemist")
	.setMaximumTier(1)
	.setShapeless([<contenttweaker:gravelsand>])
	.addTool(<contenttweaker:fluxed_flint>, 1)
	.addOutput(<contenttweaker:silver_chunk>)
	.setExtraOutputOne(<contenttweaker:silver_chunk>, 0.20)
	.create();


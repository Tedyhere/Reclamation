import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;


RecipeBuilder.get("basic")
	.setMaximumTier(1)
	.setShapeless([<biomesoplenty:dried_sand>])
	.setFluid(<liquid:water> * 250)
	.addOutput(<minecraft:sand>)
	.create();
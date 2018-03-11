import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;


RecipeBuilder.get("farmer")
	.setMaximumTier(1)
    .setShapeless([<minecraft:dirt>, <biomesoplenty:dried_sand> * 2])
    .addTool(<ore:artisansSifter>, 1)
    .addOutput(<minecraft:clay_ball> * 4)
    .setFluid(<liquid:water> * 250)
    .create();
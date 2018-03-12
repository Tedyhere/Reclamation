import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

RecipeBuilder.get("carpenter")
	.setMaximumTier(1)
	.setShapeless([<ore:plankWood>])
	.setFluid(<liquid:creosote> * 125)
	.addOutput(<immersiveengineering:treated_wood>)
	.create();

RecipeBuilder.get("carpenter")
	.setMaximumTier(1)
	.setShaped([[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
					[null, <ore:stickTreatedWood>, null], 
					[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]])
	.addTool(<ore:artisansFramingHammer>, 4)
	.addOutput(<immersiveengineering:wooden_decoration:1> * 6)
	.create();
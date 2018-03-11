import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

RecipeBuilder.get("carpenter")
	.setMaximumTier(1)
	.setShapeless([<ore:plankWood>])
	.setFluid(<liquid:creosote> * 125)
	.addOutput(<immersiveengineering:treated_wood>)
	.create();

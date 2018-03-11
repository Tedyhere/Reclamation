import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;


RecipeBuilder.get("mason")
	.setMaximumTier(1)
	.setShapeless([<minecraft:gravel>, <minecraft:clay_ball>])
	.setFluid(<liquid:water> * 250)
	.addTool(<ore:artisansTrowel>, 1)
	.addOutput(<botany:misc_ceramic> * 4)
	.create();

RecipeBuilder.get("mason")
	.setMaximumTier(1)
	.setShaped([
		[<minecraft:brick>, <botany:misc_ceramic>, <minecraft:brick>],
		[<botany:misc_ceramic>, <minecraft:brick>, <botany:misc_ceramic>],
		[<minecraft:brick>, <botany:misc_ceramic>, <minecraft:brick>]])
	.setFluid(<liquid:water> * 250)
	.addTool(<ore:artisansTrowel>, 1)
	.addOutput(<immersiveengineering:stone_decoration> * 4)
	.create();

RecipeBuilder.get("mason")
	.setMaximumTier(1)
	.setShaped([
		[<minecraft:brick>, <botany:misc_ceramic>, <minecraft:brick>],
		[<botany:misc_ceramic>, <ore:sandstone>, <botany:misc_ceramic>],
		[<minecraft:brick>, <botany:misc_ceramic>, <minecraft:brick>]])
	.addTool(<ore:artisansTrowel>, 1)
	.addOutput(<immersiveengineering:stone_decoration:10> * 4)
	.create();

RecipeBuilder.get("mason")
	.setMaximumTier(1)
	.setShaped([
		[<minecraft:netherbrick>, <minecraft:brick>, <minecraft:netherbrick>], 
		[<minecraft:brick>, <calculator:reinforcedironingot>, <minecraft:brick>], 
		[<minecraft:netherbrick>, <minecraft:brick>, <minecraft:netherbrick>]])
	.addTool(<ore:artisansTrowel>, 1)
	.addOutput(<immersiveengineering:stone_decoration:1> * 4)
	.create();

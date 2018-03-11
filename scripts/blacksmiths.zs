import mods.artisanworktables.Worktable;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

//Iron Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<minecraft:iron_ingot>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:32>)
    .setExtraOutputOne(<minecraft:iron_nugget> * 3, 0.25)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<thermalfoundation:material:128>])
    .addTool(<ore:artisansCutters>, 1)
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<immersiveengineering:material:20> * 2)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<thermalfoundation:material:164>])
    .addTool(<ore:artisansCutters>, 1)
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<alternatingflux:material> * 2)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<thermalfoundation:material:160>])
    .addTool(<ore:artisansCutters>, 1)
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<immersiveengineering:material:23> * 2)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<thermalfoundation:material:132>])
    .addTool(<ore:artisansCutters>, 1)
    .addTool(<ore:artisansHammer>, 1) 
    .addOutput(<immersiveengineering:material:22> * 2)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<thermalfoundation:material:161>])
    .addTool(<ore:artisansCutters>, 1)
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<immersiveengineering:material:21> * 2)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<ore:ingotCopper>, null, null],
    	[null, <ore:ingotCopper>, null],
    	[null, null, <ore:ingotCopper>]])
    .addTool(<ore:artisansHammer>, 2)
    .addOutput(<libvulpes:productrod:4> * 3)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<ore:ingotSteel>, null, null],
    	[null, <ore:ingotSteel>, null],
    	[null, null, <ore:ingotSteel>]])
    .addTool(<ore:artisansHammer>, 2)
    .addOutput(<immersiveengineering:material:2> * 3)
    .create();

    RecipeBuilder.get("blacksmith")
    .setMaximumTier(1)
    .setShaped([
    	[<ore:ingotIridium>, null, null],
    	[null, <ore:ingotIridium>, null],
    	[null, null, <ore:ingotIridium>]])
    .addTool(<ore:artisansHammer>, 2)
    .addOutput(<libvulpes:productrod:10> * 3)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<ore:ingotIron>, null, null],
    	[null, <ore:ingotIron>, null],
    	[null, null, <ore:ingotIron>]])
    .addTool(<ore:artisansHammer>, 2)
    .addOutput(<immersiveengineering:material:1> * 3)
    .create();
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<ore:ingotAluminum>, null, null],
    	[null, <ore:ingotAluminum>, null],
    	[null, null, <ore:ingotAluminum>]])
    .addTool(<ore:artisansHammer>, 2)
    .addOutput(<immersiveengineering:material:3> * 3)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<libvulpes:productingot:7>, null, null],
    	[null, <libvulpes:productingot:7>, null],
    	[null, null, <libvulpes:productingot:7>]])
    .addTool(<artisanworktables:artisans_hammer_terrasteel>, 5)
    .addOutput(<libvulpes:productrod:7> * 3)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<advancedrocketry:productingot>, null, null],
    	[null, <advancedrocketry:productingot>, null],
    	[null, null, <advancedrocketry:productingot>]])
    .addTool(<artisanworktables:artisans_hammer_terrasteel>, 5)
    .addOutput(<advancedrocketry:productrod> * 3)
    .create();

RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShaped([
    	[<advancedrocketry:productingot:1>, null, null],
    	[null, <advancedrocketry:productingot:1>, null],
    	[null, null, <advancedrocketry:productingot:1>]])
    .addTool(<artisanworktables:artisans_hammer_terrasteel>, 5)
    .addOutput(<advancedrocketry:productrod:1> * 3)
    .create();


//Copper Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotCopper>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:320>)
    .setExtraOutputOne(<thermalfoundation:material:192> * 3, 0.25)
    .create();

//Gold Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotGold>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:33>)
    .setExtraOutputOne(<minecraft:gold_nugget> * 3, 0.25)
    .create();

//tin Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotTin>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:321>)
    .setExtraOutputOne(<thermalfoundation:material:193> * 3, 0.25)
    .create();

//Silver Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotSilver>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:322>)
    .setExtraOutputOne(<thermalfoundation:material:194> * 3, 0.25)
    .create();

//Lead Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotLead>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:323>)
    .setExtraOutputOne(<thermalfoundation:material:195> * 3, 0.25)
    .create();

//Aluminum Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotAluminum>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:324>)
    .setExtraOutputOne(<thermalfoundation:material:196> * 3, 0.25)
    .create();

//Nickel Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotNickel>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:325>)
    .setExtraOutputOne(<thermalfoundation:material:197> * 3, 0.25)
    .create();

//Platinum Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotPlatinum>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:326>)
    .setExtraOutputOne(<thermalfoundation:material:198> * 3, 0.25)
    .create();

//Iridium Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotIridium>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:327>)
    .setExtraOutputOne(<thermalfoundation:material:199> * 3, 0.25)
    .create();

//Steel Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotSteel>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:352>)
    .setExtraOutputOne(<thermalfoundation:material:224> * 3, 0.25)
    .create();

//Electrum Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotElectrum>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:353>)
    .setExtraOutputOne(<thermalfoundation:material:225> * 3, 0.25)
    .create();

//Invar Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotInvar>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:354>)
    .setExtraOutputOne(<thermalfoundation:material:226> * 3, 0.25)
    .create();

//Bronze Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotBronze>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:355>)
    .setExtraOutputOne(<thermalfoundation:material:227> * 3, 0.25)
    .create();

//Constantan Plate
RecipeBuilder.get("blacksmith")
	.setMaximumTier(1)
    .setShapeless([<ore:ingotConstantan>])
    .addTool(<ore:artisansHammer>, 1)
    .addOutput(<thermalfoundation:material:356>)
    .setExtraOutputOne(<thermalfoundation:material:228> * 3, 0.25)
    .create();
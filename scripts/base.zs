#priority 100
//Base Items
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
val oreSilicon = <ore:itemSilicon>;
recipes.addShapeless(<contenttweaker:gravelsand>, [<ore:gravel>, <ore:sand>]);
recipes.removeShapeless(<sonarcore:reinforcedstoneblock>);
recipes.removeShapeless(<ore:ironPlate>, [<minecraft:iron_ingot>, <immersiveengineering:tool>]);
recipes.remove(<libvulpes:productrod:7>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<advancedrocketry:productrod>);
recipes.remove(<libvulpes:productgear:7>);
recipes.remove(<libvulpes:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:10>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<botany:misc_ceramic>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
oreSilicon.remove(<libvulpes:productingot:3>);

recipes.addShapeless(<agricraft:agri_seed>, [<minecraft:potato>]);
recipes.addShapeless(<contenttweaker:onion_seeds>, [<xlfoodmod:onion>]);
val dcc = <contenttweaker:double_compressed_cobblestone>;
val dcg = <contenttweaker:double_compressed_gravel>;
val dcd = <contenttweaker:double_compressed_dirt>;
val dcs = <contenttweaker:double_compressed_sand>;
recipes.addShaped(<artisanworktables:worktable:10>, [[<ore:plankWood>, <ore:dirt>, <ore:plankWood>], [<ore:plankWood>, <ore:blockGlass>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<artisanworktables:worktable:3>, [[ironPlate, ironPlate, ironPlate], [ironPlate, <ore:stone>, ironPlate], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<artisanworktables:worktable:6>, [[ironPlate, copperPlate, ironPlate], [copperPlate, <ore:stone>, copperPlate], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<artisanworktables:workstation:3>, [[<artisanworktables:worktable:3>], [<minecraft:anvil>]]);
<ore:plankWood>.add(<contenttweaker:dead_planks>);
recipes.addShaped(<artisanworktables:workstation:6>, [[copperPlate, copperPlate, copperPlate], [<immersiveengineering:material:8>, <artisanworktables:worktable:6>, <immersiveengineering:material:8>], [<immersiveengineering:metal_device1:6>, <minecraft:anvil>, <immersiveengineering:metal_device1:6>]]);
recipes.addShaped(<artisanworktables:workshop:6>, [[copperPlate, copperPlate, copperPlate], [<immersiveengineering:material:8>, <artisanworktables:workstation:6>, <immersiveengineering:material:8>], [<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>]]);

recipes.addShaped(<artisanworktables:worktable:1>, [
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
	[<ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

recipes.addShaped(<artisanworktables:worktable:5>, [
	[<ore:plankTreatedWood>, <minecraft:crafting_table>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, <ore:blockGlass>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]]);

recipes.addShaped(<artisanworktables:worktable:9>, [
	[<sonarcore:reinforcedstoneblock>, <minecraft:crafting_table>, <sonarcore:reinforcedstoneblock>],
	[<sonarcore:reinforcedstoneblock>, <ore:blockGlass>, <sonarcore:reinforcedstoneblock>],
	[<ore:stickWood>, null, <ore:stickWood>]]);


recipes.addShaped(<minecraft:iron_ore>, [[<contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>], [<contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>], [<contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>]]);
recipes.addShaped(<thermalfoundation:ore>, [[<contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>], [<contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>], [<contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>]]);
recipes.addShaped(<thermalfoundation:ore:1>, [[<contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>], [<contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>], [<contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>]]);
recipes.addShaped(<thermalfoundation:ore:2>, [[<contenttweaker:silver_chunk>, <contenttweaker:silver_chunk>, <contenttweaker:silver_chunk>], [<contenttweaker:silver_chunk>, <contenttweaker:silver_chunk>, <contenttweaker:silver_chunk>], [<contenttweaker:silver_chunk>, <contenttweaker:silver_chunk>, <contenttweaker:silver_chunk>]]);
recipes.addShaped(<thermalfoundation:ore:3>, [[<contenttweaker:lead_chunk>, <contenttweaker:lead_chunk>, <contenttweaker:lead_chunk>], [<contenttweaker:lead_chunk>, <contenttweaker:lead_chunk>, <contenttweaker:lead_chunk>], [<contenttweaker:lead_chunk>, <contenttweaker:lead_chunk>, <contenttweaker:lead_chunk>]]);
recipes.addShaped(<minecraft:gold_ore>, [[<contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>], [<contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>], [<contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>]]);
recipes.addShaped(<contenttweaker:compressed_cobblestone>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<contenttweaker:double_compressed_cobblestone>, [[<contenttweaker:compressed_cobblestone>, <contenttweaker:compressed_cobblestone>, <contenttweaker:compressed_cobblestone>], [<contenttweaker:compressed_cobblestone>, <contenttweaker:compressed_cobblestone>, <contenttweaker:compressed_cobblestone>], [<contenttweaker:compressed_cobblestone>, <contenttweaker:compressed_cobblestone>, <contenttweaker:compressed_cobblestone>]]);
recipes.addShaped(<contenttweaker:compressed_gravel>, [[<ore:gravel>, <ore:gravel>, <ore:gravel>], [<ore:gravel>, <ore:gravel>, <ore:gravel>], [<ore:gravel>, <ore:gravel>, <ore:gravel>]]);
recipes.addShaped(<contenttweaker:double_compressed_gravel>, [[<contenttweaker:compressed_gravel>, <contenttweaker:compressed_gravel>, <contenttweaker:compressed_gravel>], [<contenttweaker:compressed_gravel>, <contenttweaker:compressed_gravel>, <contenttweaker:compressed_gravel>], [<contenttweaker:compressed_gravel>, <contenttweaker:compressed_gravel>, <contenttweaker:compressed_gravel>]]);
recipes.addShaped(<contenttweaker:compressed_dirt>, [[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<contenttweaker:double_compressed_dirt>, [[<contenttweaker:compressed_dirt>, <contenttweaker:compressed_dirt>, <contenttweaker:compressed_dirt>], [<contenttweaker:compressed_dirt>, <contenttweaker:compressed_dirt>, <contenttweaker:compressed_dirt>], [<contenttweaker:compressed_dirt>, <contenttweaker:compressed_dirt>, <contenttweaker:compressed_dirt>]]);
recipes.addShaped(<contenttweaker:compressed_sand>, [[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);
recipes.addShaped(<contenttweaker:double_compressed_sand>, [[<contenttweaker:compressed_sand>, <contenttweaker:compressed_sand>, <contenttweaker:compressed_sand>], [<contenttweaker:compressed_sand>, <contenttweaker:compressed_sand>, <contenttweaker:compressed_sand>], [<contenttweaker:compressed_sand>, <contenttweaker:compressed_sand>, <contenttweaker:compressed_sand>]]);
recipes.addShaped(<gendustry:honey_comb:27>, [[dcc, dcc, dcc], [dcc, <forestry:bee_combs>, dcc], [dcc, dcc, dcc]]);
recipes.addShaped(<gendustry:honey_comb:28>, [[dcs, dcs, dcs], [dcs, <gendustry:honey_comb:27>, dcs], [dcs, dcs, dcs]]);
recipes.addShaped(<gendustry:honey_comb:29>, [[dcd, dcd, dcd], [dcd, <gendustry:honey_comb:28>, dcd], [dcd, dcd, dcd]]);
recipes.addShaped(<gendustry:honey_comb:30>, [[<gendustry:honey_comb:27>, <gendustry:honey_comb:27>, <gendustry:honey_comb:27>], [<gendustry:honey_comb:27>, <gendustry:honey_comb:29>, <gendustry:honey_comb:28>], [<gendustry:honey_comb:28>, <gendustry:honey_comb:28>, <gendustry:honey_comb:28>]]);
<contenttweaker:bushwhacker>.addTooltip(format.yellow("Used to clear brush, leaves, grass. Might yield certain useful items from them."));
recipes.addShapeless(<contenttweaker:dead_planks> * 4, [<biomesoplenty:log_4:5>]);
recipes.addShaped(<contenttweaker:bushwhacker>, [[null, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:logWood>, null, null]]);
recipes.addShaped(<thermalfoundation:material:32>, [[<ic2:forge_hammer>], [<minecraft:iron_ingot>], [<minecraft:iron_ingot>]]);
recipes.addShaped(<thermalfoundation:material:33>, [[<ic2:forge_hammer>], [<minecraft:gold_ingot>], [<minecraft:gold_ingot>]]);
recipes.addShaped(<thermalfoundation:material:320>, [[<ic2:forge_hammer>], [<thermalfoundation:material:128>], [<thermalfoundation:material:128>]]);
recipes.addShaped(<thermalfoundation:material:321>, [[<ic2:forge_hammer>], [<thermalfoundation:material:129>], [<thermalfoundation:material:129>]]);
recipes.addShaped(<thermalfoundation:material:322>, [[<ic2:forge_hammer>], [<thermalfoundation:material:130>], [<thermalfoundation:material:130>]]);
recipes.addShaped(<thermalfoundation:material:323>, [[<ic2:forge_hammer>], [<thermalfoundation:material:131>], [<thermalfoundation:material:131>]]);
recipes.addShaped(<thermalfoundation:material:324>, [[<ic2:forge_hammer>], [<thermalfoundation:material:132>], [<thermalfoundation:material:132>]]);
recipes.addShaped(<thermalfoundation:material:325>, [[<ic2:forge_hammer>], [<thermalfoundation:material:133>], [<thermalfoundation:material:133>]]);
recipes.addShaped(<thermalfoundation:material:326>, [[<ic2:forge_hammer>], [<thermalfoundation:material:134>], [<thermalfoundation:material:134>]]);
recipes.addShaped(<thermalfoundation:material:327>, [[<ic2:forge_hammer>], [<thermalfoundation:material:135>], [<thermalfoundation:material:135>]]);
recipes.addShaped(<thermalfoundation:material:328>, [[<ic2:forge_hammer>], [<thermalfoundation:material:136>], [<thermalfoundation:material:136>]]);
recipes.addShaped(<thermalfoundation:material:328>, [[<ic2:forge_hammer>], [<thermalfoundation:material:136>], [<thermalfoundation:material:136>]]);
recipes.addShaped(<thermalfoundation:material:352>, [[<ic2:forge_hammer>], [<thermalfoundation:material:160>], [<thermalfoundation:material:160>]]);
recipes.addShaped(<thermalfoundation:material:353>, [[<ic2:forge_hammer>], [<thermalfoundation:material:161>], [<thermalfoundation:material:161>]]);
recipes.addShaped(<thermalfoundation:material:354>, [[<ic2:forge_hammer>], [<thermalfoundation:material:162>], [<thermalfoundation:material:162>]]);
recipes.addShaped(<thermalfoundation:material:355>, [[<ic2:forge_hammer>], [<thermalfoundation:material:163>], [<thermalfoundation:material:163>]]);
recipes.addShaped(<thermalfoundation:material:356>, [[<ic2:forge_hammer>], [<thermalfoundation:material:164>], [<thermalfoundation:material:164>]]);
recipes.addShaped(<thermalfoundation:material:357>, [[<ic2:forge_hammer>], [<thermalfoundation:material:165>], [<thermalfoundation:material:165>]]);
recipes.addShaped(<thermalfoundation:material:358>, [[<ic2:forge_hammer>], [<thermalfoundation:material:166>], [<thermalfoundation:material:166>]]);
recipes.addShaped(<thermalfoundation:material:359>, [[<ic2:forge_hammer>], [<thermalfoundation:material:167>], [<thermalfoundation:material:167>]]);
recipes.addShaped(<contenttweaker:bushwhacker>, [[null, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:stickWood>, null, null]]);
mods.thermalexpansion.Compactor.removePressRecipe(<minecraft:dye:4>);

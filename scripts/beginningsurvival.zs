//Beginning Survival

val flintPickHead = <toolbox:pickaxe_head:10>;
val flintAxeHead = <toolbox:axe_head:10>;
val flintShovelHead = <toolbox:shovel_head:10>;
val stonePickHead = <toolbox:pickaxe_head:5>;
val stoneAxeHead = <toolbox:axe_head:5>;
val stoneShovelHead = <toolbox:shovel_head:5>;
val stoneSwordBlade = <toolbox:sword_blade:5>;
val stoneHoeHead = <toolbox:hoe_head:5>;
val flintAxe = <toolbox:axe>.withTag({Head: "flint", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val flintShovel = <toolbox:shovel>.withTag({Head: "flint", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val flintPick = <toolbox:pickaxe>.withTag({Head: "flint", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val stoneAxe = <toolbox:axe>.withTag({Head: "stone", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val stoneShovel = <toolbox:shovel>.withTag({Head: "stone", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val stonePick = <toolbox:pickaxe>.withTag({Head: "stone", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val flintSwordBlade = <toolbox:sword_blade:10>;
val flintSword = <toolbox:sword>.withTag({Crossguard: "wood", Blade: "flint", ADORNMENT: "null", Handle: "wood"});
val stoneSword = <toolbox:sword>.withTag({Crossguard: "wood", Blade: "stone", ADORNMENT: "null", Handle: "wood"});
val stoneHoe = <toolbox:hoe>.withTag({Head: "stone", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val CrossGuard = <toolbox:sword_crossguard:13>;
val flintHoeHead = <toolbox:hoe_head:10>;
val flintHoe = <toolbox:hoe>.withTag({Head: "flint", Haft: "wood", ADORNMENT: "null", Handle: "wood"});
val stone = <ore:cobblestone>;
val ironAir = <minecraft:iron_chestplate>.withTag({size: 6, outputItems: [{Slot: 0 as byte, id: "advancedrocketry:pressuretank", Count: 1 as byte, tag: {Fluid: {FluidName: "oxygen", Amount: 3767}}, Damage: 2 as short}, {Slot: 1 as byte, id: "advancedrocketry:pressuretank", Count: 1 as byte, tag: {Fluid: {FluidName: "oxygen", Amount: 4000}}, Damage: 2 as short}]});
recipes.remove(flintPickHead);
recipes.remove(flintShovelHead);
recipes.remove(flintAxeHead);
recipes.remove(flintShovelHead);
recipes.remove(flintHoeHead);
recipes.remove(<sonarcore:stablestone_normal>);

recipes.addShaped(flintHoeHead, [[null, flint], [flint, null]]);
recipes.addShaped(CrossGuard, [[null, <ore:stickWood>], [<ore:stickWood>, null]]);
recipes.addShaped(flintPickHead, [[flint, flint]]);
//Axe Head
recipes.addShaped(flintAxeHead, [[flint, flint], [flint, null]]);
//Shovel Head
recipes.addShaped(flintShovelHead, [[flint, null], [flint, null]]);
//Sword Blade
recipes.addShaped(flintSwordBlade, [[null, flint], [null, flint]]);
recipes.addShapeless(flintHoe, [flintHoeHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(flintAxe, [flintAxeHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(flintPick, [flintPickHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(flintShovel, [flintShovelHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(flintSword, [flintSwordBlade, CrossGuard, <ore:stickWood>]);

recipes.addShaped(stoneHoeHead, [[null, stone], [stone, null]]);
recipes.addShaped(stonePickHead, [[stone, stone]]);
recipes.addShaped(stoneAxeHead, [[stone, stone], [stone, null]]);
recipes.addShaped(stoneShovelHead, [[stone, null], [stone, null]]);
recipes.addShaped(stoneSwordBlade, [[null, stone], [null, stone]]);
recipes.addShapeless(stoneHoe, [stoneHoeHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(stoneAxe, [stoneAxeHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(stonePick, [stonePickHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(stoneShovel, [stoneShovelHead, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(stoneSword, [stoneSwordBlade, CrossGuard, <ore:stickWood>]);
recipes.remove(<integrateddynamics:drying_basin>);
recipes.addShaped("integrateddynamics:drying_basin", <integrateddynamics:drying_basin>, [
	[<ore:logWood>, <ore:dyeBlack>, <ore:logWood>], 
	[<ore:stone>, null, <ore:stone>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShapeless(ironAir, [<minecraft:iron_chestplate>, <advancedrocketry:pressuretank:1>]);
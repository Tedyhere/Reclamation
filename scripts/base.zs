//Base Items
val reinforcedflint = <contenttweaker:reinforced_flint>;
reinforcedflint.maxDamage = 32;
val hardenedflint = <contenttweaker:hardened_flint>;
hardenedflint.maxDamage = 32;
val fluxedflint = <contenttweaker:fluxed_flint>;
fluxedflint.maxDamage = 32;
recipes.addShapeless(<contenttweaker:gravelsand>, [<ore:gravel>, <ore:sand>]);
recipes.removeShapeless(<sonarcore:reinforcedstoneblock>);
recipes.addShapeless(<contenttweaker:fluxed_flint>, [<contenttweaker:hardened_flint>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShaped(<minecraft:iron_ore>, [[<contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>], [<contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>], [<contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>, <contenttweaker:iron_chunk>]]);
recipes.addShaped(<thermalfoundation:ore>, [[<contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>], [<contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>], [<contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>, <contenttweaker:copper_chunk>]]);
recipes.addShaped(<thermalfoundation:ore:1>, [[<contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>], [<contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>], [<contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>, <contenttweaker:tin_chunk>]]);
recipes.addShaped(<thermalfoundation:ore:4>, [[<contenttweaker:aluminum_chunk>, <contenttweaker:aluminum_chunk>, <contenttweaker:aluminum_chunk>], [<contenttweaker:aluminum_chunk>, <contenttweaker:aluminum_chunk>, <contenttweaker:aluminum_chunk>], [<contenttweaker:aluminum_chunk>, <contenttweaker:aluminum_chunk>, <contenttweaker:aluminum_chunk>]]);
recipes.addShaped(<minecraft:gold_ore>, [[<contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>], [<contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>], [<contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>, <contenttweaker:gold_chunk>]]);


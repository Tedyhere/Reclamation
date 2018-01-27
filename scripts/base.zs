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


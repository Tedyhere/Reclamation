import mods.thermalexpansion.Compactor.addGearRecipe as addGearTE;
import mods.immersiveengineering.MetalPress.addRecipe as addGearIE;
//Gear Recipes
//------------
val titaniumcomb = <extrabees:honey_comb:41>;
val ironcomb = <extrabees:honey_comb:15>;
val coppercomb = <extrabees:honey_comb:17>;
val tincomb = <extrabees:honey_comb:18>;
val platinumcomb = <extrabees:honey_comb:45>;
val goldcomb = <extrabees:honey_comb:16>;
val silvercomb = <extrabees:honey_comb:19>;
val leadcomb = <extrabees:honey_comb:37>;
val nickelcomb = <extrabees:honey_comb:73>;
val irongear = <thermalfoundation:material:24>;
val goldgear = <thermalfoundation:material:25>;
val coppergear = <thermalfoundation:material:256>;
val tingear = <thermalfoundation:material:257>;
val silvergear = <thermalfoundation:material:258>;
val leadgear = <thermalfoundation:material:259>;
val nickelgear = <thermalfoundation:material:261>;
val platinumgear = <thermalfoundation:material:262>;
val titaniumgear = <libvulpes:productgear:7>;
val gearmold = <immersiveengineering:mold:1>;
val titaniumIridiumIngot = <advancedrocketry:productingot:1>;
val titaniumAluminumIngot = <advancedrocketry:productingot>;
val titaniumIridiumGear = <advancedrocketry:productgear:1>;
val titaniumAluminumGear = <advancedrocketry:productgear>;


recipes.remove(titaniumAluminumGear);
recipes.remove(titaniumIridiumGear);

addGearTE(irongear, ironcomb, 1500);
addGearTE(coppergear, coppercomb, 1500);
addGearTE(tingear, tincomb, 1500);
addGearTE(titaniumgear, titaniumcomb, 1500);
addGearTE(platinumgear, platinumcomb, 1500);
addGearTE(goldgear, goldcomb, 1500);
addGearTE(silvergear, silvercomb, 1500);
addGearTE(nickelgear, nickelcomb, 1500);
addGearTE(leadgear, leadcomb, 1500);

addGearIE(irongear, ironcomb, gearmold, 2000);
addGearIE(coppergear, coppercomb, gearmold, 2000);
addGearIE(tingear, tincomb, gearmold, 2000);
addGearIE(goldgear, goldcomb, gearmold, 2000);
addGearIE(titaniumgear, titaniumcomb, gearmold, 2000);
addGearIE(platinumgear, platinumcomb, gearmold, 2000);
addGearIE(silvergear, silvercomb, gearmold, 2000);
addGearIE(leadgear, leadcomb, gearmold, 2000);
addGearIE(nickelgear, nickelcomb, gearmold, 2000);

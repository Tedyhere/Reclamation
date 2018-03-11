
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:terraformer>);

recipes.addShaped(<advancedrocketry:ic:3>, [[<mekanism:controlcircuit:1>, <calculator:flawlessdiamond>, <mekanism:controlcircuit:1>],
											[<ore:wireCopper>, <calculator:circuitboard:5>, <ore:wireCopper>],
											[<ore:wireCopper>, <ore:plateIron>, <ore:wireCopper>]]);

recipes.addShaped(<advancedrocketry:ic:4>, [[<mekanism:controlcircuit:1>, <calculator:flawlessdiamond>, <mekanism:controlcircuit:1>],
											[<ore:wireElectrum>, <calculator:circuitboard:5>, <ore:wireElectrum>],
											[<ore:wireElectrum>, <ore:plateIron>, <ore:wireElectrum>]]);

recipes.addShaped(<advancedrocketry:ic:5>, [[<mekanism:controlcircuit:1>, <calculator:flawlessdiamond>, <mekanism:controlcircuit:1>],
											[<waterworks:water_pipe>, <calculator:circuitboard:5>, <waterworks:water_pipe>],
											[<waterworks:water_pipe>, <ore:plateIron>, <waterworks:water_pipe>]]);

recipes.addShaped(<advancedrocketry:terraformer>, [[<ore:gearTitaniumAluminide>, <ore:crystalDilithium>, <ore:gearTitaniumAluminide>],
													[<advancedrocketry:ic:5>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:3>],
													[<ore:gearTitaniumAluminide>, chargingrebattery, <ore:gearTitaniumAluminide>]]);


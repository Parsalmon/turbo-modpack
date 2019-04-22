#ic2 & tech reborn interchangability
recipes.addShapeless(<techreborn:uumatter> * 1, [<ic2:misc_resource:3>]);
recipes.addShapeless(<ic2:misc_resource:3> * 1, [<techreborn:uumatter>]);

#implosion compressor
mods.techreborn.implosionCompressor.removeRecipe(<techreborn:plates:37>);
mods.techreborn.implosionCompressor.addRecipe(<techreborn:plates:37>, <techreborn:dust:15>, <techreborn:ingot:22>, <ic2:te:1> * 4, 20, 32);

#gear machine only
recipes.remove(<ore:gearWood>);
recipes.remove(<ore:gearStone>);
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearDiamond>);
recipes.remove(<ore:gearEmerald>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearAluminium>);
recipes.remove(<ore:gearAluminum>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearIridium>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ore:gearZinc>);
recipes.remove(<ore:gearCobalt>);
recipes.remove(<ore:gearUranium>);
recipes.remove(<ore:gearArdite>);
recipes.remove(<ore:gearTitanium>);

#gear NEI Hide
mods.jei.JEI.hide(<unifieditems:gear_mithril>);

#plate machine only
recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateTin>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateAluminium>);
recipes.remove(<ore:plateNickel>);
recipes.remove(<ore:platePlatinum>);
recipes.remove(<ore:plateIridium>);
recipes.remove(<ore:plateMithril>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateInvar>);
recipes.remove(<ore:plateBronze>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateSignalum>);
recipes.remove(<ore:plateLumium>);
recipes.remove(<ore:plateEnderium>);
recipes.remove(<ore:plateBrass>);
recipes.remove(<ore:plateCarbon>);
recipes.remove(<ore:plateRedstone>);
recipes.remove(<ore:plateDiamond>);
recipes.remove(<ore:plateCoal>);
recipes.remove(<ore:plateObsidian>);
recipes.remove(<ore:plateLazurite>);
recipes.remove(<ore:plateRuby>);
recipes.remove(<ore:plateruby>);
recipes.remove(<ore:platesapphire>);
recipes.remove(<ore:plateSapphire>);
recipes.remove(<ore:platePeridot>);
recipes.remove(<ore:plateperidot>);
recipes.remove(<ore:plateredGarnet>);
recipes.remove(<ore:plateRedGarnet>);
recipes.remove(<ore:plateyellowGarnet>);
recipes.remove(<ore:plateYellowGarnet>);
recipes.remove(<ore:platebrass>);
recipes.remove(<ore:plateChrome>);
recipes.remove(<ore:platechrome>);
recipes.remove(<ore:platetitanium>);
recipes.remove(<ore:plateTitanium>);
recipes.remove(<ore:platetungsten>);
recipes.remove(<ore:plateTungsten>);
recipes.remove(<ore:plateTungstenSteel>);
recipes.remove(<ore:platetungstensteel>);
recipes.remove(<ore:plateZinc>);
recipes.remove(<ore:platezinc>);
recipes.remove(<ore:plateRefinedIron>);
recipes.remove(<ore:platerefinedIron>);
recipes.remove(<ore:plateAdvancedAlloy>);
recipes.remove(<ore:plateadvancedAlloy>);
recipes.remove(<ore:platemagnalium>);
recipes.remove(<ore:plateMagnalium>);
recipes.remove(<ore:plate>);


#plate NEI hide
mods.jei.JEI.hide(<techreborn:plates:2>);
mods.jei.JEI.hide(<techreborn:plates:4>);
mods.jei.JEI.hide(<techreborn:plates:8>);

#vanilla tool removal
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_sword>);

#hide vanilla tools
mods.jei.JEI.hide(<minecraft:iron_shovel>);
mods.jei.JEI.hide(<minecraft:iron_pickaxe>);
mods.jei.JEI.hide(<minecraft:iron_axe>);
mods.jei.JEI.hide(<minecraft:iron_hoe>);
mods.jei.JEI.hide(<minecraft:iron_sword>);
mods.jei.JEI.hide(<minecraft:wooden_shovel>);
mods.jei.JEI.hide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.hide(<minecraft:wooden_axe>);
mods.jei.JEI.hide(<minecraft:wooden_hoe>);
mods.jei.JEI.hide(<minecraft:wooden_sword>);
mods.jei.JEI.hide(<minecraft:stone_shovel>);
mods.jei.JEI.hide(<minecraft:stone_pickaxe>);
mods.jei.JEI.hide(<minecraft:stone_axe>);
mods.jei.JEI.hide(<minecraft:stone_hoe>);
mods.jei.JEI.hide(<minecraft:stone_sword>);
mods.jei.JEI.hide(<minecraft:golden_shovel>);
mods.jei.JEI.hide(<minecraft:golden_pickaxe>);
mods.jei.JEI.hide(<minecraft:golden_axe>);
mods.jei.JEI.hide(<minecraft:golden_hoe>);
mods.jei.JEI.hide(<minecraft:golden_sword>);
mods.jei.JEI.hide(<minecraft:diamond_shovel>);
mods.jei.JEI.hide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.hide(<minecraft:diamond_axe>);
mods.jei.JEI.hide(<minecraft:diamond_hoe>);
mods.jei.JEI.hide(<minecraft:diamond_sword>);

#flint replacement variables
var tflintaxe = <tconstruct:hatchet>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 54, HarvestLevel: 1, Attack: 3.4 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 54, HarvestLevel: 1, AttacK: 3.4as float}, Special: {Categories: ["weapon", "flint", "flint"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "crude", color: -9868951, level:3, crude1: 1 as byte, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["crude1", "crude2", "toolleveling"]});
var tflintaxehead = <tconstruct:axe_head>.withTag({Material: "flint"});
var flint = <ore:itemFlint>;
var stick = <ore:stickWood>;
var tflintsword = <tconstruct:broadsword>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 59, HarvestLevel: 1, Attack: 3.9 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 59, HarvestLevel: 1, Attack: 3.9 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["flint", "flint", "flint"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "crude", color: -9868951, level: 3, crude1: 1 as byte, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["crude1", "crude2", "toolleveling"]});
var tflintpick = <tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 54, HarvestLevel: 1, Attack: 2.9 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 54, HarvestLevel: 1, Attack: 2.9 as float}, Special: {Categories: ["aoe", "tool", "harvest"]}, TinkerData: {Materials: ["flint", "flint", "flint"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "crude", color: -9868951, level: 3, crude1: 1 as byte, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["crude1", "crude2", "toolleveling"]});
var tflintshovel = <tconstruct:shovel>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 54, HarvestLevel: 1, Attack: 2.9 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 54, HarvestLevel: 1, Attack: 2.9 as float}, Special: {Categories: ["aoe", "tool", "harvest"]}, TinkerData: {Materials: ["flint", "flint", "flint"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "crude", color: -9868951, level: 3, crude1: 1 as byte, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["crude1", "crude2", "toolleveling"]});
var tflintpickhead = <tconstruct:pick_head>.withTag({Material: "flint"});
var tflintshovelhead = <tconstruct:shovel_head>.withTag({Material: "flint"});
var tflintswordhead = <tconstruct:sword_blade>.withTag({Material: "flint"});
var tflintmattock = <tconstruct:mattock>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, HarvestLevelAxe: 1, MiningSpeed: 5.0 as float, FreeModifiers: 3, HarvestLevelShovel: 1, Durability: 30, HarvestLevel: 1, Attack: 5.9 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, HarvestLevelAxe: 1, MiningSpeed: 5.0 as float, FreeModifiers: 3, HarvestLevelShovel: 1, Durability: 30, HarvestLevel: 1, Attack: 5.9 as float}, Special: {Categories: ["aoe", "tool", "harvest"]}, TinkerData: {Materials: ["flint", "flint", "flint"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "crude", color: -9868951, level: 3, crude1: 1 as byte, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["crude1", "crude2", "toolleveling"]});

#flint axe
recipes.addShaped(tflintaxehead * 1, [[flint, flint, null], [flint, null, null], [null, null, null]]);
recipes.addShaped(tflintaxe * 1, [[null, tflintaxehead, null], [stick, null, null], [null, null, null]]);

#flint pickaxe
recipes.addShaped(tflintpickhead * 1, [[flint, flint, flint], [null, null, null], [null, null, null]]);
recipes.addShaped(tflintpick * 1, [[null, tflintpickhead, null], [stick, null, null], [null, null, null]]);

#flint shovel
recipes.addShaped(tflintshovelhead * 1, [[null, flint, null], [null, null, null], [null, null, null]]);
recipes.addShaped(tflintshovel * 1, [[null, tflintshovelhead, null], [stick, null, null], [null, null, null]]);

#flint sword
recipes.addShaped(tflintswordhead * 1, [[null, flint, null], [null, flint, null], [null, null, null]]);
recipes.addShaped(tflintsword * 1, [[null, tflintswordhead, null], [stick, null, null], [null, null, null]]);

#flint mattock (optional for some people)
recipes.addShaped(tflintmattock * 1, [[tflintshovel, tflintaxe, null], [null, null, null], [null, null, null]]);

#Industrial TNT
var industrialtnt = <ic2:te:1>;
var tnt = <minecraft:tnt>;
recipes.remove(industrialtnt);
recipes.addShaped(industrialtnt * 4, [[flint, flint, flint], [flint, tnt, flint], [flint, flint, flint]]);

#make grout more expensive
var sand = <ore:sand>;
var gravel = <ore:gravel>;
var clayb = <ore:blockClay>;
var grout = <tconstruct:soil>;
recipes.remove(grout);
recipes.addShaped(grout * 4, [[gravel, sand, gravel], [sand, clayb, sand], [gravel, sand, gravel]]);

#START ProjectE changes
var energycollectormk1 = <projecte:collector_mk1>;
var mcfurnace = <minecraft:furnace>;
var glass = <ore:blockGlass>;
var philostone = <projecte:item.pe_philosophers_stone>;
var megatorch = <torchmaster:mega_torch>;
var energyrelaymk1 = <projecte:relay_mk1>;
var obsidian = <ore:obsidian>;
var condensor = <projecte:condenser_mk1>;
var highcovalence = <projecte:item.pe_covalence_dust:2>;
var midcovalence = <projecte:item.pe_covalence_dust:1>;
var lowcovalence = <projecte:item.pe_covalence_dust>;
var alchemchest = <projecte:alchemical_chest>;
var woodchest = <ore:chestWood>;
var stone = <ore:stone>;
var ironingot = <ore:ingotIron>;
var coal = <minecraft:coal>;
var tinycoal = <actuallyadditions:item_misc:10>;
var torch = <ore:torch>;
var diamond = <ore:gemDiamond>;
var goldb = <ore:blockGold>;
var log = <ore:logWood>;
var ironb = <ore:blockIron>;

#energy collector mk1
recipes.remove(energycollectormk1);
recipes.addShaped(energycollectormk1 * 1, [[megatorch, glass, megatorch], [megatorch, philostone, megatorch], [megatorch, mcfurnace, megatorch]]);

#anti matter relay mk1
recipes.remove(energyrelaymk1);
recipes.addShaped(energyrelaymk1 * 1, [[obsidian, glass, obsidian], [obsidian, philostone, obsidian], [obsidian, obsidian, obsidian]]);

#energy collector mk1
recipes.remove(condensor);
recipes.addShaped(condensor * 1, [[obsidian, highcovalence, obsidian], [highcovalence, alchemchest, highcovalence], [obsidian, highcovalence, obsidian]]);

#alchemical chest
recipes.remove(alchemchest);
recipes.addShaped(alchemchest * 1, [[lowcovalence, midcovalence, highcovalence], [stone, midcovalence, stone], [ironingot, woodchest, ironingot]]);

#high covalence dust
recipes.remove(highcovalence);
recipes.addShaped(highcovalence * 1, [[midcovalence, tinycoal, null], [null, null, null], [null, null, null]]);

#mega torch
recipes.remove(megatorch);
recipes.addShaped(megatorch * 4, [[torch, torch, torch], [ironb, log, ironb], [goldb, log, goldb]]);

#START AE2

#ae2 meteor compass disabled
<appliedenergistics2:sky_compass>.addTooltip(format.red("Meteors and Presses are removed. AE1 Recipes are reinstated"));

var calcproccesor = <appliedenergistics2:material:23>;
var calccircuit = <appliedenergistics2:material:16>;
var engiprocessor = <appliedenergistics2:material:24>;
var engicircuit = <appliedenergistics2:material:17>;
var logiprocessor = <appliedenergistics2:material:22>;
var logicircuit = <appliedenergistics2:material:18>;
var silicion = <ore:itemSilicion>;
var silicionproccessor = <appliedenergistics2:material:20>;
var quartzknifea = <appliedenergistics2:certus_quartz_cutting_knife>.anyDamage();
var quartzknifeb = <appliedenergistics2:nether_quartz_cutting_knife>.anyDamage();
var redstone = <minecraft:redstone>;
var emerald = <minecraft:emerald>;
var goldingot = <ore:ingotGold>;

#remove proccessor recipes
mods.appliedenergistics2.Inscriber.removeRecipe(calcproccesor);
mods.appliedenergistics2.Inscriber.removeRecipe(calccircuit);
mods.appliedenergistics2.Inscriber.removeRecipe(engiprocessor);
mods.appliedenergistics2.Inscriber.removeRecipe(engicircuit);
mods.appliedenergistics2.Inscriber.removeRecipe(logiprocessor);
mods.appliedenergistics2.Inscriber.removeRecipe(logicircuit);
mods.appliedenergistics2.Inscriber.removeRecipe(silicionproccessor);

#furnace recipes
furnace.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, 0.0);
furnace.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, 0.0);
furnace.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, 0.0);

#START IC2 Continued / Tech Reborn

#calculation processors
recipes.addShaped(calccircuit, [[null, quartzknifea, null],[redstone, emerald, redstone], [null, <appliedenergistics2:material:5>, null]]);
recipes.addShaped(calccircuit, [[null, quartzknifeb, null],[redstone, emerald, redstone], [null, <appliedenergistics2:material:5>, null]]);

#engineering processors
recipes.addShaped(engicircuit, [[null, quartzknifea, null],[redstone, diamond, redstone], [null, <appliedenergistics2:material:5>, null]]);
recipes.addShaped(engicircuit, [[null, quartzknifeb, null],[redstone, diamond, redstone], [null, <appliedenergistics2:material:5>, null]]);

#logic processors
recipes.addShaped(logicircuit, [[null, quartzknifea, null],[redstone, goldingot, redstone], [null, <appliedenergistics2:material:5>, null]]);
recipes.addShaped(logicircuit, [[null, quartzknifeb, null],[redstone, goldingot, redstone], [null, <appliedenergistics2:material:5>, null]]);

#disable non-techreborn tools from ic2 & gravisuite
var advdrill = <gravisuite:advanceddrill:*>;
var diadrill = <ic2:diamond_drill:*>;
var ic2drill = <ic2:drill:*>;
var iridrill = <ic2:iridium_drill:*>;
var ic2chain = <ic2:chainsaw:*>;
var advchain = <gravisuite:advancedchainsaw:*>;
var ic2nanos = <ic2:nano_saber:*>;

mods.jei.JEI.removeAndHide(advdrill);
mods.jei.JEI.removeAndHide(ic2drill);
mods.jei.JEI.removeAndHide(iridrill);
mods.jei.JEI.removeAndHide(ic2chain);
mods.jei.JEI.removeAndHide(diadrill);
mods.jei.JEI.removeAndHide(advchain);
mods.jei.JEI.removeAndHide(ic2nanos);

#iridium reinforced plates swap between / remove ic2 crafting recipe
var ic2iridumplate = <ic2:crafting:4>;

recipes.addShapeless(<ic2:crafting:4>, [<techreborn:plates:37>]);
recipes.remove(ic2iridumplate);
recipes.addShapeless(<techreborn:plates:37>, [<ic2:crafting:4>]);

#tin can adjustment
var tiningot = <ore:ingotTin>;

recipes.remove(<ic2:crafting:10>);
recipes.addShaped(<ic2:crafting:10> * 8, [[null, null, null],[tiningot, null, tiningot], [tiningot, tiningot, tiningot]]);

#adjust switching between advanced alloys
recipes.addShapeless(<ic2:crafting:3>, [<techreborn:plates:35>]);
recipes.addShapeless(<techreborn:plates:35>, [<ic2:crafting:3>]);

#allow ic2 to use industrial foregoing plastic
furnace.addRecipe(<industrialforegoing:plastic>, <ic2:crafting>, 0.0);
furnace.addRecipe(<industrialforegoing:plastic>, <techreborn:part:32>, 0.0);

#Start MFFS
var ironplate = <ore:plateIron>;

recipes.remove(<modularforcefieldsystem:control_system>);
recipes.addShaped(<modularforcefieldsystem:control_system>, [[<minecraft:ender_pearl>, <ic2:crafting:1>, <minecraft:ender_pearl>],[ironplate, <ic2:resource:13>, ironplate], [ironplate, <ic2:crafting:1>, ironplate]]);
recipes.remove(<modularforcefieldsystem:security_storage>);
recipes.addShaped(<modularforcefieldsystem:security_storage>, [[ironplate, ironplate, ironplate],[ironplate, <ic2:crafting:1>, ironplate], [ironplate, ironplate, ironplate]]);
recipes.remove(<modularforcefieldsystem:projector_focus_matrix>);
recipes.addShaped(<modularforcefieldsystem:projector_focus_matrix> * 64, [[ironplate, glass, ironplate],[glass, diamond, glass], [ironplate, glass, ironplate]]);

#Re-enable projector modules
recipes.remove(<modularforcefieldsystem:projector_focus_matrix>);
recipes.addShaped(<modularforcefieldsystem:projector_focus_matrix> * 64, [[ironplate, glass, ironplate],[glass, <minecraft:diamond>, glass], [ironplate, glass, ironplate]]);
recipes.addShaped(<modularforcefieldsystem:module_deflector>, [[null, goldingot, null],[ironingot, <modularforcefieldsystem:projector_focus_matrix>, ironingot], [null, goldingot, null]]);
recipes.addShaped(<modularforcefieldsystem:module_deflector>, [[null, goldingot, null],[goldingot, <modularforcefieldsystem:projector_focus_matrix>, goldingot], [null, goldingot, null]]);
recipes.addShaped(<modularforcefieldsystem:module_advcube>, [[ironingot, goldingot, ironingot],[goldingot, <modularforcefieldsystem:projector_focus_matrix>, goldingot], [ironingot, goldingot, ironingot]]);
recipes.addShaped(<modularforcefieldsystem:module_cube>, [[ironingot, null, ironingot],[null, <modularforcefieldsystem:projector_focus_matrix>, null], [ironingot, null, ironingot]]);
recipes.addShaped(<modularforcefieldsystem:module_containment>, [[ironingot, ironingot, ironingot],[ironingot, <modularforcefieldsystem:projector_focus_matrix>, ironingot], [ironingot, ironingot, ironingot]]);
recipes.addShaped(<modularforcefieldsystem:module_wall>, [[null, <modularforcefieldsystem:projector_focus_matrix>, null],[ironingot, ironingot, ironingot], [ironingot, ironingot, ironingot]]);
recipes.addShaped(<modularforcefieldsystem:module_sphere>, [[null, ironingot, null],[ironingot, <modularforcefieldsystem:projector_focus_matrix>, ironingot], [null, ironingot, null]]);

#railcraft sight upgrade recipe modification
recipes.addShaped(<railcraft:track_flex_reinforced> * 6, [[<minecraft:rail>, <ore:nuggetSteel>, <minecraft:rail>],[<minecraft:rail>, <ore:nuggetSteel>, <minecraft:rail>], [<minecraft:rail>, <ore:nuggetSteel>, <minecraft:rail>]]);

#START tech reborn modification

#amke phosphorous useful
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustPhosphorous>, <ore:dustPhosphorous>, <ore:dustPhosphorous>, <ore:dustPhosphorous>]);

#rolling machine duplication bugs
mods.techreborn.rollingMachine.removeRecipe(<minecraft:light_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_bars>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:heavy_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:tripwire_hook>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:activator_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:detector_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:golden_rail>);

#change industrial grinder iridium output from 1 to 2 (in dust form)
mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:7>);
mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:71> * 2, <techreborn:smalldust:38> * 2, null, null, <thermalfoundation:ore:7>, null, <liquid:water> * 1000, 300, 40);
mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:71> * 3, <techreborn:smalldust:38> * 2, null, null, <thermalfoundation:ore:7>, null, <liquid:fluidmercury> * 1000, 300, 40);

#remove duplicate solar panels from Tech Reborn (Preffered ADV SOLAR)
mods.jei.JEI.removeAndHide(<techreborn:solar_panel>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:1>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:2>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:3>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:4>);
mods.jei.JEI.removeAndHide(<techreborn:creative_solar_panel>);

#make ic2 crafting of upgrades the standard

#overclockers
recipes.remove(<techreborn:upgrades>);
recipes.addShapeless(<ic2:upgrade>, [<techreborn:upgrades>]);
recipes.addShapeless(<techreborn:upgrades>, [<ic2:upgrade>]);

#energy storage
recipes.remove(<techreborn:upgrades:2>);
recipes.addShapeless(<ic2:upgrade:2>, [<techreborn:upgrades:2>]);
recipes.addShapeless(<techreborn:upgrades:2>, [<ic2:upgrade:2>]);

#remove tech reborn machine block's (basic & advanced)
recipes.remove(<techreborn:machine_frame>);
recipes.remove(<techreborn:machine_frame:1>);

#interchangable machine frames
recipes.addShapeless(<techreborn:machine_frame:1> * 1, [<ic2:resource:13>]);
recipes.addShapeless(<techreborn:machine_frame> * 1, [<ic2:resource:12>]);

#Make aluminium a blawt furnace thing
furnace.remove(<thermalfoundation:material:132>);
recipes.remove(<thermalfoundation:material:132>);
recipes.addShapeless(<thermalfoundation:material:132> * 9, [<thermalfoundation:storage:4>]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:132>);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
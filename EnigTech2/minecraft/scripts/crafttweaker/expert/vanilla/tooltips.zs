#packmode expert
#modloaded etutil
#priority -100
import crafttweaker.item.IIngredient;
val toAdd as string[IIngredient] = {
    <contenttweaker:lunar_essence> : game.localize("et2.tooltip.lunar_essence"),
    <item:contenttweaker:entropy> : game.localize("et2.tooltip.entropy"),
    <item:contenttweaker:essencial_blood> : game.localize("et2.tooltip.essencial_blood"),
    <modulardiversity:blockemberinputhatch:0> : game.localize("et2.tooltip.ember_hatch_100"),
    <modulardiversity:blockemberinputhatch:1> : game.localize("et2.tooltip.ember_hatch_800"),
    <modulardiversity:blockemberinputhatch:2> : game.localize("et2.tooltip.ember_hatch_4000"),
    <modulardiversity:blockemberinputhatch:3> : game.localize("et2.tooltip.ember_hatch_8000"),
    <modulardiversity:blockemberinputhatch:4> : game.localize("et2.tooltip.ember_hatch_16000"),
    <modulardiversity:blockemberinputhatch:5> : game.localize("et2.tooltip.ember_hatch_32000"),
    <modulardiversity:blockemberinputhatch:6> : game.localize("et2.tooltip.ember_hatch_64000"),
    <modulardiversity:blockemberinputhatch:7> : game.localize("et2.tooltip.ember_hatch_144000"),
    <contenttweaker:stable_potato> : game.localize("et2.tooltip.stable_potato"),
    <contenttweaker:baked_stable_potato_unpolished> : game.localize("et2.tooltip.baked_stable_potato_unpolished"),
    <contenttweaker:baked_stable_potato> : game.localize("et2.tooltip.baked_stable_potato"),
    <contenttweaker:charged_stable_potato> : game.localize("et2.tooltip.charged_stable_potato"),
    <extrautils2:angelring:1> : game.localize("et2.tooltip.angelring_1"),
    <extrautils2:angelring:2> : game.localize("et2.tooltip.angelring_2"),
    <extrautils2:angelring:3> : game.localize("et2.tooltip.angelring_3"),
    <extrautils2:angelring:4> : game.localize("et2.tooltip.angelring_4"),
    <extrautils2:angelring:5> : game.localize("et2.tooltip.angelring_5"),
    <extrautils2:angelring:0> : game.localize("et2.tooltip.angelring_0"),
    <appliedenergistics2:material:13> : game.localize("et2.tooltip.ae_template"),
    <appliedenergistics2:material:14> : game.localize("et2.tooltip.ae_template"),
    <appliedenergistics2:material:15> : game.localize("et2.tooltip.ae_template"),
    <appliedenergistics2:material:19> : game.localize("et2.tooltip.ae_template"),
    <roots:creative_pouch> : game.localize("et2.tooltip.creative_pouch"),
    <cuisine:chopping_board> : game.localize("et2.tooltip.chopping_board"),
    <mekanism:basicblock2:7> : game.localize("et2.tooltip.basicblock2"),
    <mekanism:basicblock2:8> : game.localize("et2.tooltip.basicblock3"),
    <contenttweaker:redstone_block_9> : game.localize("et2.tooltip.redstone_block_9"),
    <contenttweaker:redstone_block_81> : game.localize("et2.tooltip.redstone_block_81")
};

val warning as string[IIngredient] = {
    <embers:item_pipe> : game.localize("et2.tooltip.item_pipe"),
    <contenttweaker:meteor_bait> : game.localize("et2.tooltip.meteor_bait"),
    <item:contenttweaker:moon_blade> : game.localize("et2.tooltip.moon_blade"),
    <item:immersiveengineering:material:6> : game.localize("et2.tooltip.coke"),
    <contenttweaker:magfusive_crystal> : game.localize("et2.tooltip.magfusive_crystal"),
    <astralsorcery:blockcelestialgateway> : game.localize("et2.tooltip.blockcelestialgateway"),
    <draconicevolution:wyvern_core> : game.localize("et2.tooltip.wyvern_core"),
    <thermalfoundation:storage:8> : game.localize("et2.tooltip.storage_8")
};

val praise as string[IIngredient] = {
    
    <item:contenttweaker:potion_inteligence> : game.localize("et2.parise.expert.stage_one"),
    <item:contenttweaker:ancient_scroll> : game.localize("et2.parise.expert.stage_two"),
    <item:contenttweaker:divine_inspiration> : game.localize("et2.parise.expert.stage_three"),
    <item:contenttweaker:brain_chip> : game.localize("et2.parise.expert.stage_four"),
    <item:contenttweaker:star_rune> : game.localize("et2.parise.expert.stage_five"),
    <item:contenttweaker:orders_truth> : game.localize("et2.parise.expert.stage_six"),
    <item:contenttweaker:ascenders_proof> : game.localize("et2.parise.expert.stage_alpha")

};

for item in toAdd{
    item.addTooltip(format.darkAqua(toAdd[item]));
}

for item in warning{
    item.addTooltip(format.red(warning[item]));
}

for item in praise{
    item.addTooltip(format.gold(praise[item]));
}

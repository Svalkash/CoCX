package classes.Scenes.Combat.MonsterSummons.NPCSummons {
import classes.GlobalFlags.kACHIEVEMENTS;
import classes.Monster;
import classes.PerkLib;
import classes.Scenes.Combat.AbstractSummonMonster;
import classes.Scenes.Combat.DamageType;
import classes.StatusEffects;

public class AlchemicalElderRalthazul extends AbstractSummonMonster {
	public function AlchemicalElderRalthazul() {
		super(
			"",
			"Summons your  to aid you in combat",
		);
		baseSFCost = 100;
	}

    override protected function doSpellEffect(display:Boolean = true):void {
		if (display) {
			outputText("Water pools in front of you, rippling and expanding until it reaches nearly twelve feet wide. From it rises a green-skinned woman nearly 30 feet tall, with prominent tusks jutting from her face. She moans, her back and ass completely shielding you from "[themonster]"’s sight. \n");
		}
		
	}
}
}
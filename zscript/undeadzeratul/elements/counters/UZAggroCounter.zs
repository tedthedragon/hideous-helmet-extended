class UZAggroCounter : BaseCounterHUDElement {

	override void Init(HCStatusbar sb) {
		ZLayer    = 2;
		Namespace = "aggroCounter";

		counterIcon   = "";
        counterIconBG = "";
        counterLabel  = Stringtable.Localize("$HHXAggroCounterLabel")..Stringtable.Localize("$HHXCounterSeparator");
	}

	override float GetCounterValue(HCStatusBar sb) {
		return sb.hpl.aggravatedDamage;
	}
}
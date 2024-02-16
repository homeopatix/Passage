ResourcePath = "Homeopatix/Passage/Resources/";

Images = {
	MinimizedIcon = ResourcePath .. "Passage.tga",
};

function CreateLocalizationInfo()
	Strings = {};

	if Turbine.Engine.GetLanguage() == Turbine.Language.German then
		Strings.PluginName = "Passage";
		Strings.PluginText = "Passage Helfer";
		Strings.PluginPassage1 = "Passage der Natur";
		Strings.PluginPassage2 = "Passage der Feinde";
		Strings.PluginPassage3 = "Passage des Schattens";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginWindowShow = "Fenster wird angezeigt";
		Strings.PluginWindowHide = "Fenster wird ausgeblendet";
		Strings.PluginHelp = " *** Passage Hilfe ***\n\n" ..
		"/pa show - Zeigt das Fenster an.\n" ..
		"/pa hide - Blendet das Fenster aus.\n" ..
		"/pa alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
		"/pa toggle - Fenster anzeigen/ausblenden.\n" ..
		"/pa default - F\195\188gt alle verf\195\188gbaren Standardverkn\195\188pfungen ein.\n" ..
		"/pa clear - L\195\182scht alle Verkn\195\188pfungen.\n\n" ..
		"Du kannst deine Passage-Fertigkeiten per Drag & Drop auf die Pl\195\164tze ziehen und sie mit dem Mausrad l\195\182schen.";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
		Strings.PluginName = "Passage";
		Strings.PluginText = "Passage Helper";
		Strings.PluginPassage1 = "Passage d'animal";
		Strings.PluginPassage2 = "Passage d'ennemis";
		Strings.PluginPassage3 = "Passage d'ombre";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginHelp = " *** Passage Aide ***\n\n" ..
		"/Pa show affiche Passage\n" ..
		"/Pa hide cache Passage\n" ..
		"/Pa alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n" ..
		"/Pa toggle - Affiche ou cache la fenetre.\n" ..
		"/Pa default - Defini les icones par default\n" ..
		"/Pa clear Efface tous les raccourcis\n\n" ..
		"Vous pouvez faire glisser et d\195\169poser vos passage sur la ligne et les effacer avec la mollette de la souris";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
		Strings.PluginName = "Passage";
		Strings.PluginText = "Passage Helper";
		Strings.PluginPassage1 = "Passage of Nature";
		Strings.PluginPassage2 = "Passage of Foes";
		Strings.PluginPassage3 = "Passage of Shadow";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginHelp = " *** Passage Help ***\n\n" ..
		"/Pa show displays Passage\n" ..
		"/Pa hide cache Passage\n" ..
		"/Pa alt - Activate or deactivate the alt key to move the icon.\n" ..
		"/Pa toggle - Display or hide the window.\n" ..
		"/Pa default - Define the default icons\n" ..
		"/Pa clear Erase all shortcuts\n\n" ..
		"You can drag and drop your Passage on the line and erase them with the mouse wheel";
	end
end

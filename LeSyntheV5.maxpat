{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"openrect" : [ 16.0, 44.0, 1026.0, 661.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 835.0, 57.0, 20.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 202.0, 62.0, 57.0, 20.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "inc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.0, 106.0, 1019.0, 657.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1019.0, 657.0 ],
					"varname" : "inc"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "inc.maxpat",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fondValise.jpg",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "matriceButton.jpg",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "matriceBack.jpg",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "CC BY-NC.png",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources/License",
				"patcherrelativepath" : "../LeSyntheV6-Sources/License",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max6/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presetExamples.xml",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stickBack.jpg",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "stickBouton.jpg",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "incControl.maxpat",
				"bootpath" : "/Users/pierrecouprie/Fichiers/Développement/Le synthé/Le Synthé V5 Open Source/LeSyntheV6-Sources",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}

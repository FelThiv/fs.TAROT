{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 306.0, 371.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 37.0, 37.0, 22.0 ],
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 37.0, 29.5, 22.0 ],
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.0, 218.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "out[1]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "out[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 278.0, 48.25, 48.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 57.0, 122.0, 49.0, 22.0 ],
					"text" : "fs.t.M-0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-7::obj-202::obj-183" : [ "Glide", "Glide", 0 ],
			"obj-1::obj-7::obj-202::obj-184" : [ "Transp", "Transp", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.gain~", "out", 0 ],
			"obj-1::obj-4::obj-44::obj-171" : [ "gain[4]", "gain", 0 ],
			"obj-1::obj-4::obj-44::obj-137" : [ "gain[3]", "gain", 0 ],
			"obj-1::obj-7::obj-1" : [ "out", "out", 0 ],
			"obj-3" : [ "out[1]", "out", 0 ],
			"obj-1::obj-4::obj-44::obj-167" : [ "gain[1]", "gain", 0 ],
			"obj-1::obj-7::obj-202::obj-137" : [ "gain[2]", "gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.gain~",
					"parameter_shortname" : "out"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "fs.t.M-0.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/fs-tarot/0_MAJORS",
				"patcherrelativepath" : "./0_MAJORS",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0-M_the_fool.jpg",
				"bootpath" : "~/Documents/0_WORKPLACE/fs-tarot/z_media/pics/MAJORS",
				"patcherrelativepath" : "./z_media/pics/MAJORS",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "fs.voice.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.oscilC.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/generators",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.lfo.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.scales.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.ntom.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.delmod.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.del.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.dw.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/utils",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.rev.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.od.maxpat",
				"bootpath" : "~/Documents/0_WORKPLACE/max-lib/maxlib-felthiv/fxs",
				"patcherrelativepath" : "../max-lib/maxlib-felthiv/fxs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nw.gverb~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}

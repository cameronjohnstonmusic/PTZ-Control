{
	"name" : "PTZ-Control",
	"version" : 1,
	"creationdate" : 3785181012,
	"modificationdate" : 3788562017,
	"viewrect" : [ 25.0, 118.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 1,
	"showdependencies" : 1,
	"autolocalize" : 1,
	"contents" : 	{
		"patchers" : 		{
			"_PTZOpticsHTTPControl.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"n4m.monitor.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"qrtext_me.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"scripthiding_me.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"xboxController.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"inputxboxone.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"Bang Correct Camera.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"Edge Detection.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"FCCLA QR Code Generator.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"googlesheets.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}

		}
,
		"media" : 		{
			"xboxoneillustration.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}
,
			"Jules.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}

		}
,
		"code" : 		{
			"fit_jweb_to_bounds.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"resize_n4m_monitor_patcher.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"pdf.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"qr.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"googlesheets.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}

		}
,
		"data" : 		{
			"cameraIPs.txt" : 			{
				"kind" : "textfile",
				"local" : 1
			}
,
			"shatto_cameras.txt" : 			{
				"kind" : "textfile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"service.txt" : 			{
				"kind" : "textfile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}

		}
,
		"externals" : 		{
			"OSC-route.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"shell.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"jit.ndi.receive~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}

		}
,
		"other" : 		{
			"buttontomenu" : 			{
				"kind" : "file",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0,
	"includepackages" : 0
}

#! /usr/bin/env fan

// Copyright (C) 2017, National Renewable Energy Laboratory
// All Rights Reserved

using build

**
** Build: utilExt
**
class Build : BuildPod
{
  new make()
  {
    podName = "utilExt"
    summary = "Missing Axon Utility Functions"
    version = Version("0.9.0-beta)
    meta    = [
                "ext.name":    "util",
                "ext.icon24":  "fan://frescoRes/img/iconMissing24.png",
                "ext.icon72":  "fan://frescoRes/img/iconMissing72.png",
                "org.name":     "NREL",
                "org.uri":      "https://www.nrel.gov/",
                "proj.name":    "Missing Utilities",
                "proj.uri":     "https://github.nrel.gov/sfrank1/utilExt",
                "license.name": "Commercial",
              ]
    depends = ["sys 1.0", "axon 3.0"]
    resDirs = [`locale/`,
               `lib/`]
    index   =
    [
      "skyarc.ext": "utilExt",
    ]
  }
}
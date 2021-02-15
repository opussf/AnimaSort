#!/usr/bin/env lua

require "wowTest"

test.outFileName = "testOut.xml"

-- Figure out how to parse the XML here, until then....

-- require the file to test
ParseTOC( "../src/AnimeSort.toc" )

-- addon setup

test.run()

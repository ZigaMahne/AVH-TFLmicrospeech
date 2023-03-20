#!/usr/bin/env bash
VHT_Corstone_SSE-300_Ethos-U55 -V "./VSI/audio/python" -f ./framework/layer/Board/AVH_MPS3_Corstone-300\/oT/fvp_config.txt -a out/microspeech/AVH_MPS3_Corstone-300/Release/Release+AVH_MPS3_Corstone-300.axf --stat --simlimit 24 $*

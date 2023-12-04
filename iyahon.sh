#!/bin/bash

SwitchAudioSource -t input -s "外部マイク" input audio device set to "外部マイク"
SwitchAudioSource -t output -s "外部ヘッドフォン"
SwitchAudioSource -t system -s "外部ヘッドフォン"

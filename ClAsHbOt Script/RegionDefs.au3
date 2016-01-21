
; Text boxes - left, top, right, bottom, Text Color - center, radius,
; Present indicator x, y, color, radius
Global $rMyGoldTextBox[10] =       [690,  24, 802,  36, 0xffffff, 9, 825,  30, 0xE7C438, 6]
Global $rMyElixTextBox[10] =       [690,  75, 802,  87, 0xffffff, 9, 825,  81, 0xDC54D1, 6]
Global $rMyDarkTextBox[10] =       [735, 124, 802, 136, 0xffffff, 9, 825, 132, 0x594561, 6]
Global $rMyGemsTextBoxNoDE[10] =   [735, 123, 802, 135, 0xffffff, 9, 825, 129, 0xD8ED79, 6]
Global $rMyGemsTextBoxWithDE[10] = [735, 172, 802, 184, 0xffffff, 9, 825, 178, 0xD8Ed7D, 6]
Global $rMyCupsTextBox[10] =       [ 71,  75, 120,  87, 0xffffff, 9, 0, 0, 0, 0]

Global $rGoldTextBox[10] =       [50,  70, 125,  82, 0xfffbcc, 9, 34,  76, 0xF1EA51, 6]
Global $rElixTextBox[10] =       [50,  99, 125, 111, 0xffe8fd, 9, 34, 105, 0xE049D0, 6]
Global $rDarkTextBox[10] =       [50, 127, 125, 139, 0xf3f3f3, 9, 34, 133, 0x574360, 6]
Global $rCupsTextBoxNoDE[10] =   [50, 138, 125, 150, 0xffffff, 9, 34, 144, 0xCB9928, 6]
Global $rCupsTextBoxWithDE[10] = [50, 169, 125, 181, 0xffffff, 9, 34, 175, 0xC38F23, 6]

Global $rBarracksTroopBox[10] = [170, 321, 697, 529]
Global $rBarracksButtonOffset[4] = [0, 5, 87, 56]
Global $rBarracksWindowTextBox[10] = [126, 178, 270, 190, 0xffffff, 9, 0, 0, 0, 0]
Global $rRaidSlotTroopCountTextBox[10] = [0, 0, 0, 0, 0xffffff, 9, 0, 0, 0, 0]
Global $rCampSlotTroopCountTextBox[10] = [4, -17, 50, -5, 0xffffff, 9, 0, 0, 0, 0]
Global $rEndBattleGoldTextBox[10] = [320, 319, 440, 337, 0xffffff, 9, 0, 0, 0, 0]
Global $rEndBattleElixTextBox[10] = [320, 358, 440, 376, 0xffffff, 9, 0, 0, 0, 0]
Global $rEndBattleDarkTextBox[10] = [320, 397, 440, 415, 0xffffff, 9, 459, 406, 0x75647A, 6]
Global $rEndBattleCupsNoDETextBox[10] = [320, 395, 440, 413, 0xffffff, 9, 459, 404, 0xE8CC28, 6]
Global $rEndBattleCupsWithDETextBox[10] = [320, 432, 440, 450, 0xffffff, 9, 459, 441, 0xE8CB28, 6]
Global $rEndBattleBonusGoldTextBox[10] = [590, 370, 670, 383, 0xffffff, 9, 684, 376, 0xF4EE5C, 0]
Global $rEndBattleBonusElixTextBox[10] = [590, 401, 670, 414, 0xffffff, 9, 684, 407, 0xE656D2, 0]
Global $rEndBattleBonusDarkTextBox[10] = [590, 432, 670, 445, 0xffffff, 9, 684, 438, 0x5C4A66, 0]

Global $rChatTextBoxAsOffset[10] = [-75, -49, 190, -35, 0xffffff, 140, 0, 0, 0, 0]

; Buttons
; Left, Top, Right, Bottom,
; Button Present Pixel Loc - x, y,
; Button Present Color - center, radius
Global $rScreenAndroidHomeCoCIconButton[8] = [0, 0, 68, 68, 0, 0, 0, 0]
Global $rScreenPlayStoreOpenButton[8] = [0, 0, 304, 35, 0, 0, 0, 0]
Global $rAndroidMessageButton1[8] = [156, 407, 703, 453, 175, 341, 0x33b5e5, 0]
Global $rAndroidMessageButton2[8] = [156, 417, 703, 463, 175, 332, 0x33b5e5, 0]
Global $rAndroidBackButton[8] = [29, 748, 62, 766, 32, 755, 0xA0A0A0, 0]
Global $rConfirmExitButton[8] = [441, 400, 579, 456, 505, 447, 0x5FAC10, 0]
Global $rMainScreenAttackButton[8] = [16, 624, 109, 714, 73, 662, 0xD46440, 6]
Global $rFindMatchScreenFindAMatchNoShieldButton[8] = [137, 532, 354, 628, 154, 606, 0xD84800, 6]
Global $rFindMatchScreenFindAMatchWithShieldButton[8] = [138, 505, 354, 601, 325, 580, 0xD84800, 6]
Global $rFindMatchScreenCloseWindowButton[8] = [784, 17, 825, 55, 804, 48, 0xC80408, 6]
Global $rWaitRaidScreenNextButton[8] = [682, 543, 830, 610, 696, 597, 0xD84400, 6]
Global $rLiveRaidScreenEndBattleButton[8] = [16, 578, 123, 609, 64, 605, 0xC00000, 0]
Global $rLiveRaidScreenEndBattleConfirmButton[8] = [444, 402, 582, 455, 491, 447, 0x5FAC10, 0]
Global $rMainScreenOpenChatButton[8] = [322, 353, 345, 408, 339, 406, 0xD44B16, 6]
Global $rMainScreenClosedChatButton[8] = [7, 353, 31, 408, 16, 406, 0xD44B16, 6]
Global $rChatWindowDonateButton[8] = [0, 0, 105, 40, 0, 0, 0, 0]
Global $rBattleHasEndedScreenReturnHomeButton[8] = [360, 549, 498, 604, 428, 599, 0x60B010, 6]
Global $rLiveReplayEndScreenReturnHomeButton[8] = [15, 625, 108, 714, 72, 652, 0x103F7E, 6]
Global $rWindowVilliageWasAttackedOkayButton[8] = [360, 494, 500, 549, 429, 539, 0x5FAC10, 6]
Global $rSafeAreaButton[8] = [780, 0, 859, 35, 0, 0, 0, 0]
Global $rCollectorButton[8] = [0, 0, 14, 28, 0, 0, 0, 0]
Global $rTrainTroopsWindowDequeueButton[8] = [559, 201, 577, 216, 568, 213, 0xD00000, 0]
Global $rArmyManagerButton[8] = [15, 561, 62, 609, 56, 601, 0xC56613, 0]
Global $rArmyManagerWindowCloseButton[8] = [712, 128, 748, 161, 730, 157, 0xC40608, 0]
Global $rArmyManagerWindowStandard1Button[8] = [224, 555, 280, 605, 231, 563, 0x888070, 0]
Global $rArmyManagerWindowStandard2Button[8] = [284, 555, 340, 605, 291, 563, 0x888070, 0]
Global $rArmyManagerWindowStandard3Button[8] = [345, 555, 400, 605, 352, 563, 0x888070, 0]
Global $rArmyManagerWindowStandard4Button[8] = [405, 555, 460, 605, 412, 563, 0x888070, 0]
Global $rArmyManagerWindowDark1Button[8] =     [490, 555, 545, 605, 497, 563, 0x888070, 0]
Global $rArmyManagerWindowDark2Button[8] =     [551, 555, 606, 605, 558, 563, 0x888070, 0]
Global $rArmyManagerWindowSpells1Button[8] =   [634, 555, 689, 605, 641, 563, 0x888070, 0]
Global $rArmyManagerWindowSpells2Button[8] =   [695, 555, 751, 605, 702, 563, 0x888070, 0]
Global $rRaidSlotsButton1[4] = [37, 639, 101, 725]
Global $rRaidSlotsButton2[4] = [109, 639, 174, 725]
Global $rVilliageGuardActiveInfoButton[8] = [459, 7, 475, 23, 448, 40, 0x4C2088, 6]
Global $rVilliageGuardRemoveButton[8] = [476, 251, 583, 284, 526, 279, 0xC00000, 0]
Global $rVilliageGuardRemoveConfirmationButton[8] = [444, 400, 582, 456, 512, 450, 0x60AE10, 0]

; Pixel color regions
; x, y, color, radius
;Global $rScreenMainColor[4] = [216, 31, 0x2880C0, 0]
;Global $rScreenLiveRaid1Color[4] = [779, 592, 0xFFFFFF, 0]
;Global $rScreenLiveRaid2Color[4] = [73, 604, 0xC00000, 0]
Global $rArmyCampsFullColor[4] = [393, 187, 0xE85050, 6]
Global $rRoyaltyHealthGreenColor[4] = [0, 0, 0x005BE10A, 90] ; check for massive rework
Global $rWindowChatDimmedColor[4] = [177, 22, 0x383628, 6]
Global $rNewChatMessagesColor[4] = [42, 350, 0xD60818, 6]
Global $rDeadBaseIndicatorColor[4] = [26, 28, 0x606260, 6]
Global $rFirstStarColor[4] = [714, 599, 0xC8C9C1, 6]
Global $rAttackingDisabledPoint1Color[4] = [218, 179, 0xff1919, 0] ; check for massive rework
Global $rAttackingDisabledPoint2Color[4] = [437, 180, 0xff1919, 0] ; check for massive rework
Global $rAttackingDisabledPoint3Color[4] = [613, 179, 0xff1919, 0] ; check for massive rework
Global $rWaitForPersonalBreakPoint1Color[4] = [163, 194, 0xff1919, 0] ; "You must wait until after your personal break..."
Global $rWaitForPersonalBreakPoint2Color[4] = [459, 211, 0xff1919, 0]
Global $rWaitForPersonalBreakPoint3Color[4] = [697, 195, 0xff1919, 0]
Global $rArmyManagerSelectedColor[4] = [0, 0, 0xE8E8E0, 0]
Global $rRaidTroopSelectedColor[4] = [0, 0, 0xffffff, 0 ]
Global $rZoomedOutFullColor[4] = [$gScreenCenter[0], 1, 0x000000, 0]

; Bounding Boxes
; Left, Top, Right, Bottom
Global $rRaidTroopBox1[4] = [37, 639, 101, 723] ; first button only
Global $rRaidTroopBox2[4] = [109, 639, 826, 723] ; buttons 2-11
Global $rRaidButtonOffset[4] = [0, -17, 60, 63]
Global $rCampTroopBox1[4] = [126, 197, 740, 275] ; main troops
Global $rCampTroopBox2[4] = [421, 444, 608, 521] ; heroes
Global $rChatBox[4] = [0, 0, 309, 731]
Global $rDonateWindow[4] = [328, 0, 836, 731]
Global $rDonateButtonOffset[4] = [0, -19, 58, 58] ; check for massive rework
Global $rTHSnipeNorthDeployBox[4] = [$gScreenCenter[0]-20, $gNorthPoint[1]-20, $gScreenCenter[0]+20, $gNorthPoint[1]]
Global $rTHSnipeSouthDeployBox[4] = [$gScreenCenter[0]-20, $gSouthPoint[1], $gScreenCenter[0]+20, $gSouthPoint[1]+20]
Global $rTHSnipeEastDeployBox[4] = [20, $gScreenCenter[1]-15, 50, $gScreenCenter[1]+15]
Global $rTHSnipeWestDeployBox[4] = [808, $gScreenCenter[1]-15, 838, $gScreenCenter[1]+15]

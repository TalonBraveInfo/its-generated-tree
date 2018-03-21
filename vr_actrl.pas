{*
    ITS Generated Source Tree
    Not 100% accurate but should give a rough layout!
*}

{ VRAC_ExecuteEvent 0BAF:0CF9 }
procedure VRAC_ExecuteEvent();

begin
{ stub }
end;

{ VRAC_IntersectBallStructure 0BAF:0FA3 }
procedure VRAC_IntersectBallStructure();

begin
{ stub }
end;

{ VRAC_HurtCreature 0BAF:1219 }
procedure VRAC_HurtCreature();

begin
{ stub }
end;

{ VRAC_HurtCreatureVec32 0BAF:147D }
procedure VRAC_HurtCreatureVec32();

begin
{ stub }
end;

{ VRAC_AnimProc_Intelligent 0BAF:19CB }
procedure VRAC_AnimProc_Intelligent();

begin
{ stub }
end;

{ VRAC_RunObject 0BAF:1F7B }
procedure VRAC_RunObject();

begin
{ stub }
end;

{ VRAC_CalcAnimConsts 0BAF:2413 }
procedure VRAC_CalcAnimConsts();

begin
{ stub }
end;

{ VRAC_String2KeyCombo 0BAF:2DDE }
procedure VRAC_String2KeyCombo();

begin
{ stub }
end;

{ VRAC_UpdateCharacterAttributes 0BAF:4905 }
procedure VRAC_UpdateCharacterAttributes();

begin
{ stub }
end;

{ VRAC_CheckTemporaryAttributes 0BAF:4C70 }
procedure VRAC_CheckTemporaryAttributes();

begin
{ stub }
end;

{ VRAC_SetupIntelligentObjects 0BAF:4D1E }
procedure VRAC_SetupIntelligentObjects();

begin
{ stub }
end;

{ VRAC_Init 0BAF:4F73 }
procedure VRAC_Init();

begin
{ stub }
end;


{ VRI_Read 10AA:0524 import }
{ VRI_SetWalkKeys4 10AA:06FB import }
{ VRI_SetKeys 10AA:072C import }
{ VRI_Init 10AA:07B8 import }

{ ProcVRLoadGame 1660:01B9 import }
{ ProcVRSaveGame 1660:04F3 import }
{ ProcVRConfig 1660:09AE import }
{ ProcVRSoundConfig 1660:1058 import }
{ ProcVRItem 1660:1694 import }
{ ProcVRHelp 1660:1EF6 import }
{ ProcVRMonster 1660:24C4 import }
{ ProcVRGfxModes 1660:2BA5 import }
{ LoadLampDefines 2BEC:0190 import }
{ InitLists 2BEC:045A import }
{ LoadPal 2BEC:04A9 import }
{ MiniText 2BEC:05C6 import }
{ LoadMiniFont 2BEC:06B3 import }
{ LoadShadeTab 2BEC:079A import }
{ LoadColorMixTable 2BEC:0838 import }
{ LoadColorAddTable 2BEC:08D6 import }
{ LoadTextureInfo 2BEC:0974 import }
{ LoadObjectDefines 2BEC:0E8F import }
{ InitSpriteSwapFile 2BEC:27F0 import }
{ CreateMiscTables 2BEC:29BC import }
{ UtilInit 2BEC:2B2E import }
{ InitWall32 2BEC:2C9C import }
{ ScreenOffset 2BEC:2E80 import }
{ FixScreenSeg 2BEC:2F07 import }
{ UpdateArea 2BEC:30A1 import }
{ Update 2BEC:3173 import }
{ ClearUpdateAreas 2BEC:3267 import }
{ AutoUpdateArea 2BEC:3271 import }
{ AutoUpdateOff 2BEC:3295 import }
{ PageFlip 2BEC:32BE import }
{ ForAllWallsDo 2BEC:337C import }
{ ForAllCameraPointsDo 2BEC:3476 import }
{ RenderWall 2BEC:3551 import }
{ TSA_GetFrame 2F45:0ABC import }
{ TVA_LoadVirtual 3001:0A50 import }
{ TVA_RotateVector32 3001:0C29 import }
{ TVA_AddFrame 3001:13B3 import }
{ TVA_AddMovement2Object 3001:1523 import }
{ TVA_GetJointRotation 3001:154C import }
{ TVA_GetMovement 3001:1624 import }
{ TVA_ClearFrame 3001:1742 import }
{ TVA_SetKeyframe 3001:17AD import }
{ TVA_GetAnimRealTimeInfo 3001:183B import }
{ TVA_GetKeyFrame 3001:18BE import }
{ TVA_GetKeyDatarecord 3001:1931 import }

{ VRVEC_InitFrame 352D:002C import }
{ VRVEC_Draw 352D:00F5 import }
{ VRVEC_SetModulo 352D:010A import }
{ VRVEC_SetViewPort 352D:0120 import }
{ VRVEC_InitHDVArr 352D:038F import }
{ VRVEC_LoadHDV 352D:0BD1 import }
{ VRVEC_Free 352D:0DE5 import }
{ VRVEC_Init 352D:0EAF import }
{ IM_LenXYZ32 368A:003C import }
{ IM_NormalizeVec32 368A:0073 import }
{ IM_CompVec32 368A:00E7 import }
{ IM_RotateXVec32 368A:0228 import }
{ IM_RotateYVec32 368A:02A0 import }
{ IM_RotateZVec32 368A:0315 import }
{ IM_UnitMat16 368A:038A import }
{ IM_RotateXMat16 368A:03BC import }
{ IM_RotateYMat16 368A:03EC import }
{ IM_RotateZMat16 368A:041C import }
{ IM_CreateMat16Vec16 368A:044C import }
{ IM_TransposeMat16 368A:05A4 import }
{ IM_AngleXZ32 368A:05CB import }
{ IM_AngleZYXMat16 368A:06B8 import }
{ IM_DecomposeMat16 368A:07C0 import }
{ IM_ProjectXZ32Dec8 368A:0A15 import }
{ IM_ProjectVec32Dec8 368A:0A76 import }
{ IM_CreateXZ32 368A:0B36 import }
{ IM_DistanceSqrVec32 368A:0B80 import }
{ IM_DotProdVec32 368A:0BCF import }
{ IM_LenSqrXYZ32 368A:0C17 import }
{ IM_LenSqrXZ32 368A:0C53 import }
{ IM_DotProdSignXZ32 368A:0C82 import }
{ IM_ModerateInteger 368A:0CAB import }
{ IM_ModerateLongint 368A:0D3A import }
{ IM_WriteHexVec16 368A:0DD6 import }
{ IM_WriteHexVec32 368A:0E5C import }
{ IM_InitArctan 368A:0EF6 import }
{ PMVG_AutoBankOn 37EF:00A0 import }
{ PMVG_AutoBankOff 37EF:0118 import }
{ TextWidth 37EF:0147 import }
{ DrawTextInBuffer 37EF:018C import }
{ FastText 37EF:030E import }
{ FastClipText 37EF:0390 import }
{ GetOptimalColorRGB 37EF:0421 import }
{ PMVG_AddFont 37EF:10AB import }
{ PMVG_MoveArea 37EF:1107 import }

{ VMMHandler 392D:058A import }
{ SetVMMBank 392D:07AC import }
{ InitVMM 392D:07DA import }
{ ClearVMM 392D:0917 import }
{ AddVMMFile 392D:0A6E import }
{ RefreshVMM 392D:0E7F import }
{ ReadAllVMMMem 392D:0EAE import }

{ CloseDevice 3A1F:0134 import }
{ AllocateInstr 3A1F:0179 import }
{ FreeInstr 3A1F:024A import }
{ UpdateInstrs 3A1F:0404 import }
{ SetStdEnvelope 3A1F:055D import }
{ FreeMusic 3A1F:06F7 import }
{ LoadMusic 3A1F:0DC0 import }

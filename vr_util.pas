{*
    ITS Generated Source Tree
    Not 100% accurate but should give a rough layout!
*}

{ LoadLampDefines 2BEC:0190 }
procedure LoadLampDefines();

begin
{ stub }
end;

{ InitLists 2BEC:045A }
procedure InitLists();

begin
{ stub }
end;

{ LoadPal 2BEC:04A9 }
procedure LoadPal();

begin
{ stub }
end;

{ MiniText 2BEC:05C6 }
procedure MiniText();

begin
{ stub }
end;

{ LoadMiniFont 2BEC:06B3 }
procedure LoadMiniFont();

begin
{ stub }
end;

{ LoadShadeTab 2BEC:079A }
procedure LoadShadeTab();

begin
{ stub }
end;

{ LoadColorMixTable 2BEC:0838 }
procedure LoadColorMixTable();

begin
{ stub }
end;

{ LoadColorAddTable 2BEC:08D6 }
procedure LoadColorAddTable();

begin
{ stub }
end;

{ LoadTextureInfo 2BEC:0974 }
procedure LoadTextureInfo();

begin
{ stub }
end;

{ LoadObjectDefines 2BEC:0E8F }
procedure LoadObjectDefines();

begin
{ stub }
end;

{ InitSpriteSwapFile 2BEC:27F0 }
procedure InitSpriteSwapFile();

begin
{ stub }
end;

{ CreateMiscTables 2BEC:29BC }
procedure CreateMiscTables();

begin
{ stub }
end;

{ UtilInit 2BEC:2B2E }
procedure UtilInit();

begin
{ stub }
end;

{ InitWall32 2BEC:2C9C }
procedure InitWall32();

begin
{ stub }
end;

{ ScreenOffset 2BEC:2E80 }
procedure ScreenOffset();

begin
{ stub }
end;

{ FixScreenSeg 2BEC:2F07 }
procedure FixScreenSeg();

begin
{ stub }
end;

{ UpdateArea 2BEC:30A1 }
procedure UpdateArea();

begin
{ stub }
end;

{ Update 2BEC:3173 }
procedure Update();

begin
{ stub }
end;

{ ClearUpdateAreas 2BEC:3267 }
procedure ClearUpdateAreas();

begin
{ stub }
end;

{ AutoUpdateArea 2BEC:3271 }
procedure AutoUpdateArea();

begin
{ stub }
end;

{ AutoUpdateOff 2BEC:3295 }
procedure AutoUpdateOff();

begin
{ stub }
end;

{ PageFlip 2BEC:32BE }
procedure PageFlip();

begin
{ stub }
end;

{ ForAllWallsDo 2BEC:337C }
procedure ForAllWallsDo();

begin
{ stub }
end;

{ ForAllCameraPointsDo 2BEC:3476 }
procedure ForAllCameraPointsDo();

begin
{ stub }
end;

{ RenderWall 2BEC:3551 }
procedure RenderWall();

begin
{ stub }
end;

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

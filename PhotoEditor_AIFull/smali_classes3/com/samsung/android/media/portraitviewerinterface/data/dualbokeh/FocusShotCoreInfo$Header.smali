.class public Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public CoreInfoSize:I

.field public ISSRTime:I

.field public NightMainTimeStamp:J

.field public NightsubTimeStamp_1:J

.field public NightsubTimeStamp_2:J

.field public NightsubTimeStamp_3:J

.field public addNoise_Intensity:F

.field public addNoise_Mode:I

.field public addNoise_SetMode:I

.field public applyFrontBlur:I

.field public core_ver_major:S

.field public core_ver_minor:S

.field public drc_gain:F

.field public ev:F

.field public fDRCGain:F

.field public fEv:F

.field public fExpTime:F

.field public fLensFocusDistance:F

.field public gain:F

.field public isHdrReveresed:I

.field public isRelightingTime:I

.field public isSceneDetected:I

.field public lAvailableMemory:I

.field public lBeautyTime:I

.field public lBlurRenderingTime:I

.field public lDepthCalcTime:I

.field public lHDRTime:I

.field public lLLSTime:I

.field public lLTMTime:I

.field public lSRTime:I

.field public lSceneDetectTime:I

.field public lThreadholdMemory:I

.field public ltm_camera_type:I

.field public mFGPositionAdjustBefore:[I

.field public mFGPositionOriginal:[I

.field public mLargestFD:[I

.field public mLargestPET:[I

.field public mNightSWISPCrop:[I

.field public n360Lighting:I

.field public n360LightingDirectionH:I

.field public n360LightingDirectionV:I

.field public nCamera_Type:I

.field public nColorSpotvalue:I

.field public nDenoiseIntensity:I

.field public nDeviceID:I

.field public nDeviceSubID:I

.field public nGetSolution:I

.field public nGlassesMajorVersion:I

.field public nGlassesRet:I

.field public nGlassesTime:I

.field public nGyro_MotionFlag:I

.field public nLuminamceIdx:I

.field public nNightFlag:I

.field public nNightSelectedSub:I

.field public nOverHeatLevel:I

.field public nReLightLevelBar:I

.field public nReLightLevelIntensity:I

.field public nRefNum:I

.field public nSetBokehType:I

.field public nSetColorSpotable:I

.field public nSetDofRange:I

.field public nSetRegionColorMax:I

.field public nSetRegionColorMin:I

.field public nSharpenIntensity:I

.field public nShineLevel:I

.field public nShineThres:I

.field public run_type:I

.field public scene_info:I

.field public zoomRatio:F

.field public zoomRatioValue:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->ISSRTime:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fLensFocusDistance:F

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fEv:F

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nDeviceID:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nDeviceSubID:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionOriginal:[I

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMax:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMin:I

    const/4 v3, 0x6

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestFD:[I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestPET:[I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nNightFlag:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nNightSelectedSub:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mNightSWISPCrop:[I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nOverHeatLevel:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360Lighting:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionH:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionV:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->applyFrontBlur:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionAdjustBefore:[I

    return-void
.end method

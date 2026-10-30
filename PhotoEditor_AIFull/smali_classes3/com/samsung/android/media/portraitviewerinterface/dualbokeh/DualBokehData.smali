.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSET_FOLDER_NAME:Ljava/lang/String; = "art_bokeh/"

.field private static final BEAUTY_NULL:I = 0x0

.field public static final BIGBOKEH_SHINE_LEVEL:I = 0x50

.field public static final BIGBOKEH_SHINE_THRES:I = 0x3

.field public static final RELIGHTING_FACE_ERROR:I = 0x101

.field static final TAG:Ljava/lang/String; = "SemPortrait_DualBokehData"


# instance fields
.field private PL_mode:I

.field public addNoise_Intensity:F

.field public addNoise_Mode:I

.field public addNoise_SetMode:I

.field public applyFrontBlur:I

.field public artMask:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public artMaskBuf:J

.field private artmaskdata:[B

.field public beautyApply:I

.field public beautyMode:I

.field public bufferHandle:J

.field public cameraMode:I

.field public core_info:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

.field public depthDataBuf:J

.field public deviceOrientation:I

.field public dofRangeValue:I

.field public engineProvider:I

.field public engineSolution:I

.field public extraDataBuf:J

.field public extrainfosize:I

.field public faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

.field public faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

.field public facesDetectedForPreview:I

.field public facesDetectedForSave:I

.field public imageHeight:I

.field public imageWidth:I

.field public imagedegree:I

.field public info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

.field public info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

.field public inputData_Prev:J

.field public inputData_save:J

.field public inputHeight:I

.field public inputWidth:I

.field public is2MPreview:Z

.field public isDOFChange:Z

.field public isInitPLighting_DOFEngine:Z

.field public isPLresize:Z

.field public mDepthmapBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

.field public mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mInputBuff_Glass:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mInputBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mOutBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mRelightExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

.field public mTime:J

.field public mTimeP:J

.field public mWaterMark:Landroid/graphics/Bitmap;

.field public modeEffect:I

.field public modeWaterMark:I

.field public objectOrientation:I

.field public orignialPathFileName:Ljava/lang/String;

.field public outputData_Prev:J

.field public outputData_save:J

.field public outputDepthmap:[B

.field public outputHeight:I

.field public outputWidth:I

.field public petDetectedForPreview:I

.field public petDetectedForSave:I

.field public petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

.field public petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

.field public previewHeight:I

.field public previewMaxHeight:I

.field public previewMaxWidth:I

.field public previewRatioH:F

.field public previewRatioW:F

.field public previewWidth:I

.field public processBitmap:Landroid/graphics/Bitmap;

.field public relightExtraDataBuf:J

.field public relightextrainfosize:I

.field public retouchLevel:I

.field public sceneType:I

.field public setBokehType:I

.field public setColorSpotable:Z

.field public shineLevel:I

.field public shineThres:I

.field public skinColorLevel:I

.field public teleNV21Buf:J

.field private tempFileName:Ljava/lang/String;

.field public tempFileNameHidden:Ljava/lang/String;

.field private templateDegree:I

.field public useSWFD:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->is2MPreview:Z

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->teleNV21Buf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->depthDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extraDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_Prev:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_Prev:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputData_save:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputData_save:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->artMaskBuf:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->info_parsed2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->core_info:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->artMask:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mDepthmapBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mRelightExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extrainfosize:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->relightextrainfosize:I

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff_Glass:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    invoke-direct {v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineProvider:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyApply:I

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputDepthmap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->artmaskdata:[B

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->relightExtraDataBuf:J

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputWidth:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->inputHeight:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputWidth:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->outputHeight:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->retouchLevel:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->skinColorLevel:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->beautyMode:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->objectOrientation:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->deviceOrientation:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imagedegree:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewRatioW:F

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewRatioH:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->cameraMode:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setBokehType:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineThres:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineLevel:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->applyFrontBlur:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_Intensity:F

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_Mode:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->addNoise_SetMode:I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->isDOFChange:Z

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->dofRangeValue:I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setColorSpotable:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->isPLresize:Z

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->isInitPLighting_DOFEngine:Z

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->modeEffect:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->modeWaterMark:I

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mWaterMark:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->sceneType:I

    iput-boolean v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->useSWFD:Z

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewMaxWidth:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewMaxHeight:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageHeight:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageWidth:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->facesDetectedForPreview:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->facesDetectedForSave:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petDetectedForPreview:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petDetectedForSave:I

    return-void
.end method

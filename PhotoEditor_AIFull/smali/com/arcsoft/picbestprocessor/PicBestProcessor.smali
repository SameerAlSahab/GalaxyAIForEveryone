.class public Lcom/arcsoft/picbestprocessor/PicBestProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PicBestProcessor"


# instance fields
.field public FOR_GALLERY_SO_USE_FOR_GENERAL_IMAGE:I

.field public FOR_GALLERY_SO_USE_FOR_LIVE_PHOTO:I

.field public FOR_NEW_SO_USE:I

.field public FOR_OLD_SO_USE:I

.field public HUMAN_MODE:I

.field public PET_MODE:I

.field protected mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

.field protected mMetadata:Lcom/arcsoft/picbestprocessor/Processor_Metadata;

.field protected mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

.field protected mProcessorInitParam:Lcom/arcsoft/picbestprocessor/Processor_InitParam;

.field protected mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arcsoft/picbestprocessor/Processor_InitParam;

    invoke-direct {v0}, Lcom/arcsoft/picbestprocessor/Processor_InitParam;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessorInitParam:Lcom/arcsoft/picbestprocessor/Processor_InitParam;

    new-instance v0, Lcom/arcsoft/picbestprocessor/Processor_Metadata;

    invoke-direct {v0}, Lcom/arcsoft/picbestprocessor/Processor_Metadata;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mMetadata:Lcom/arcsoft/picbestprocessor/Processor_Metadata;

    new-instance v0, Lcom/arcsoft/picbestprocessor/Processor_Param;

    invoke-direct {v0}, Lcom/arcsoft/picbestprocessor/Processor_Param;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->HUMAN_MODE:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->PET_MODE:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->FOR_OLD_SO_USE:I

    iput v1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->FOR_NEW_SO_USE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->FOR_GALLERY_SO_USE_FOR_GENERAL_IMAGE:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->FOR_GALLERY_SO_USE_FOR_LIVE_PHOTO:I

    return-void
.end method

.method private createProcessor(II)I
    .locals 1

    sget-object p1, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v0, "createProcessor"

    invoke-static {p1, v0}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    invoke-virtual {p1, p2}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->CreateProcessor(I)Lcom/arcsoft/picbestprocessor/Processor;

    move-result-object p1

    iput-object p1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private destroyProcessor()V
    .locals 3

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "destroyProcessor"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arcsoft/picbestprocessor/Processor;->SetCallback(Lcom/arcsoft/picbestprocessor/Processor_Callback;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {v0}, Lcom/arcsoft/picbestprocessor/Processor;->UnInit()V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {v0, v2}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->DestroyProcessor(Lcom/arcsoft/picbestprocessor/Processor;)I

    iput-object v1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    :cond_0
    return-void
.end method

.method private resetProcessor(II)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "resetProcessor"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessorInitParam:Lcom/arcsoft/picbestprocessor/Processor_InitParam;

    iput p1, v0, Lcom/arcsoft/picbestprocessor/Processor_InitParam;->mMode:I

    iget-object v1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->createProcessor(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/arcsoft/picbestprocessor/Processor;->Reset(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/arcsoft/picbestprocessor/Processor;->SetAbort(I)I

    return p1
.end method


# virtual methods
.method public GetFusionResultInfo(Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "GetFusionResultInfo"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor;->GetFusionResultInfo(Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;)I

    move-result p0

    return p0
.end method

.method public GetMatchInfos(Lcom/arcsoft/picbestprocessor/Processor_Result;)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "GetMatchInfos"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor;->GetMatchInfos(Lcom/arcsoft/picbestprocessor/Processor_Result;)I

    move-result p0

    return p0
.end method

.method public GetPreviewResult(Lcom/arcsoft/aisfimage/AISFImage;)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "GetPreviewResult"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor;->GetPreviewResult(Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result p0

    return p0
.end method

.method public GetVersion()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {v0}, Lcom/arcsoft/picbestprocessor/Processor;->GetVersion()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/aisfprocessorcommon/AISFProcessorVersion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArcSoft_FaceOff_Processor_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/arcsoft/aisfprocessorcommon/AISFProcessorVersion;->mMajor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/arcsoft/aisfprocessorcommon/AISFProcessorVersion;->mMinor:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/arcsoft/aisfprocessorcommon/AISFProcessorVersion;->mRevison:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/arcsoft/aisfprocessorcommon/AISFProcessorVersion;->mBuild:I

    const-string v2, "#23200-19"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    const/16 v1, 0x3f0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/arcsoft/picbestprocessor/Processor;->GetParamsStringEx(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Init(I)I
    .locals 3

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "Init"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessorInitParam:Lcom/arcsoft/picbestprocessor/Processor_InitParam;

    iput p1, v1, Lcom/arcsoft/picbestprocessor/Processor_InitParam;->mMode:I

    iget-object p1, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/arcsoft/picbestprocessor/Processor;->Init(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "PicBest init failed!!!"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->GetVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public InitEx()I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "InitEx"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessorInitParam:Lcom/arcsoft/picbestprocessor/Processor_InitParam;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/arcsoft/picbestprocessor/Processor;->InitEx(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return p0
.end method

.method public InitProcessor()I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "InitProcessor"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/arcsoft/picbestprocessor/Processor_Helper;->loadLibrary()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->RetainInstance(Ljava/lang/String;)Lcom/arcsoft/picbestprocessor/Processor_Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->createProcessor(II)I

    return v0
.end method

.method public NeedDoProcess(ILcom/arcsoft/aisfimage/AISFImage;I)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "NeedDoProcess"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;

    iput p1, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32CandImgFrameID:I

    iput p3, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32FaceID:I

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p2, v0}, Lcom/arcsoft/picbestprocessor/Processor;->NeedDoProcess(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public NeedFaceOff(Lcom/arcsoft/aisfimage/AISFImage;Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;I)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "NeedFaceOff"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;

    iput p3, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32DeviceRoll:I

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/arcsoft/picbestprocessor/Processor;->NeedFaceOff(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;)I

    move-result p0

    return p0
.end method

.method public Process(ILcom/arcsoft/aisfimage/AISFImage;ILcom/arcsoft/aisfimage/AISFImage;)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "Process"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;

    iput p1, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32CandImgFrameID:I

    iput p3, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32FaceID:I

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p2, v0, p4}, Lcom/arcsoft/picbestprocessor/Processor;->ProcessAISFImageWithResult(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result p0

    return p0
.end method

.method public Reset()I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "Reset"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessorInitParam:Lcom/arcsoft/picbestprocessor/Processor_InitParam;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/arcsoft/picbestprocessor/Processor;->Reset(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetAbort(I)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "SetAbort"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor;->SetAbort(I)I

    move-result p0

    return p0
.end method

.method public SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "SetCandFrame"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;

    iput p2, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32CandImgFrameID:I

    iput p3, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32IsKeyFrame:I

    iput p4, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32DeviceRoll:I

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/arcsoft/picbestprocessor/Processor;->SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/picbestprocessor/Processor_Result;)I

    move-result p0

    return p0
.end method

.method public SetRefFrame(Lcom/arcsoft/aisfimage/AISFImage;III)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "SetRefFrame"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mSDKParam:Lcom/arcsoft/picbestprocessor/Processor_Param;

    iput p2, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgWidth:I

    iput p3, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32ImgHeight:I

    iput p4, v0, Lcom/arcsoft/picbestprocessor/Processor_Param;->i32DeviceRoll:I

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/arcsoft/picbestprocessor/Processor;->SetRefFrame(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/picbestprocessor/Processor_Result;)I

    move-result p0

    return p0
.end method

.method public SetSDKProcessMode(I)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "SetSDKProcessMode"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mProcessor:Lcom/arcsoft/picbestprocessor/Processor;

    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor;->SetSDKProcessMode(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public Uninit()I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->TAG:Ljava/lang/String;

    const-string v1, "Uninit"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->destroyProcessor()V

    iget-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->ReleaseInstance()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/PicBestProcessor;->mBuilder:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    const/4 p0, 0x0

    return p0
.end method

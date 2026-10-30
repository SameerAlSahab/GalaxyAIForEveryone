.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_ParsingCore"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parsingCore(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)Z
    .locals 4

    const-string p0, "DOFV_ParsingCore"

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    if-eqz v0, :cond_1

    const-string v0, " # Coreinfo #"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalTm::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->ltm_camera_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->zoomRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->scene_info:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->gain:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->drc_gain:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->ev:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->run_type:I

    const-string v3, "ProcessingTime::"

    invoke-static {v0, v2, p0, v3}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lHDRTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lLLSTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lSRTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lDepthCalcTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lDepthCalcTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lBlurRenderingTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lBeautyTime:I

    const-string v3, "BokehTune::"

    invoke-static {v0, v2, p0, v3}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nCamera_Type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nGyro_MotionFlag:I

    const-string v3, "SR::"

    invoke-static {v0, v2, p0, v3}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fExpTime:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fDRCGain:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nLuminamceIdx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nDenoiseIntensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSharpenIntensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nRefNum:I

    const-string v3, "SpotBloom::"

    invoke-static {v0, v2, p0, v3}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nShineThres:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nShineLevel:I

    invoke-static {v0, v1, p0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->getCoreInfo()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nReLightLevelIntensity::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nReLightLevelIntensity:I

    invoke-static {v0, v1, p0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nReLightLevelIntensity:I

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightingValue:I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, "No Coreinfo"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

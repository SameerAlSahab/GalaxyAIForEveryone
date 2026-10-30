.class public Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_FocusShotCoreInfo"


# instance fields
.field public coreBuffer:[B

.field public mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-direct {v1}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    array-length v2, p1

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->CoreInfoSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "core size::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    const-string v3, "DOFV_FocusShotCoreInfo"

    invoke-static {v1, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v2

    iput-short v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->core_ver_major:S

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v2

    iput-short v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->core_ver_minor:S

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "core version::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-short v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->core_ver_major:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-short v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->core_ver_minor:S

    invoke-static {v1, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->zoomRatio:F

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->scene_info:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->gain:F

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->drc_gain:F

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->ev:F

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->run_type:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lHDRTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lLLSTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lSRTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lDepthCalcTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lLTMTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lBlurRenderingTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lBeautyTime:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nCamera_Type:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nGyro_MotionFlag:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fExpTime:F

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fDRCGain:F

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nLuminamceIdx:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nDenoiseIntensity:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSharpenIntensity:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nRefNum:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nShineThres:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nShineLevel:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetBokehType:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetDofRange:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetColorSpotable:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->isHdrReveresed:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->isSceneDetected:I

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lSceneDetectTime:I

    array-length v1, p1

    const/16 v2, 0x8c

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setHeaderParamScoreExtraInfo(Ljava/io/ByteArrayInputStream;)V

    :cond_0
    array-length v1, p1

    const/16 v2, 0xe0

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setmHeaderParamForCoreRelight(Ljava/io/ByteArrayInputStream;)V

    :cond_1
    array-length v1, p1

    const/16 v2, 0x118

    if-lt v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setHeaderParamsCoreNight(Ljava/io/ByteArrayInputStream;)V

    :cond_2
    array-length v1, p1

    const/16 v2, 0x124

    if-lt v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setHeaderParamsCoreMemory(Ljava/io/ByteArrayInputStream;)V

    :cond_3
    array-length v1, p1

    const/16 v2, 0x130

    if-lt v1, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setHeaderParamsCore360Light(Ljava/io/ByteArrayInputStream;)V

    :cond_4
    array-length v1, p1

    const/16 v2, 0x140

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setHeaderParamsCoreAddNoise(Ljava/io/ByteArrayInputStream;)V

    :cond_5
    array-length v1, p1

    const/16 v2, 0x158

    if-lt v1, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setGlasses(Ljava/io/ByteArrayInputStream;)V

    :cond_6
    array-length p1, p1

    const/16 v1, 0x168

    if-lt p1, v1, :cond_7

    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->setZoomRatio(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FocusShotCoreInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method private setGlasses(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionAdjustBefore:[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionAdjustBefore:[I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nGlassesRet:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nGlassesMajorVersion:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nGlassesTime:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nGetSolution:I

    return-void
.end method

.method private setHeaderParamScoreExtraInfo(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->ISSRTime:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fLensFocusDistance:F

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->fEv:F

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nDeviceID:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nDeviceSubID:I

    return-void
.end method

.method private setHeaderParamsCore360Light(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360Lighting:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionH:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionV:I

    return-void
.end method

.method private setHeaderParamsCoreAddNoise(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->applyFrontBlur:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_Intensity:F

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_Mode:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_SetMode:I

    return-void
.end method

.method private setHeaderParamsCoreMemory(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nOverHeatLevel:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lAvailableMemory:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->lThreadholdMemory:I

    return-void
.end method

.method private setHeaderParamsCoreNight(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nNightFlag:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nNightSelectedSub:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readLong(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->NightMainTimeStamp:J

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readLong(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->NightsubTimeStamp_1:J

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readLong(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->NightsubTimeStamp_2:J

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readLong(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->NightsubTimeStamp_3:J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mNightSWISPCrop:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setZoomRatio(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skipNBytes(J)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result p1

    iput p1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->zoomRatioValue:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZoomRatio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->zoomRatioValue:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DOFV_FocusShotCoreInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setmHeaderParamForCoreRelight(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionOriginal:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mFGPositionOriginal:[I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nColorSpotvalue:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->ltm_camera_type:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMax:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMin:I

    move v0, v2

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestFD:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->mLargestPET:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->isRelightingTime:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nReLightLevelBar:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nReLightLevelIntensity:I

    return-void
.end method


# virtual methods
.method public getCoreInfo()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    return-object p0
.end method

.method public header()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    return-object p0
.end method

.method public update360RelightDirectionH(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    array-length v0, v0

    const/16 v1, 0x130

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x128

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x129

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x12a

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x12b

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

.method public update360RelightDirectionV(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    array-length v0, v0

    const/16 v1, 0x130

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x12c

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x12d

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x12e

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x12f

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

.method public updateDofRange(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x64

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x65

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x66

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x67

    aput-byte p1, p0, v0

    return-void
.end method

.method public updateReLightLevelIntensity(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    array-length v0, v0

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0xdc

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0xdd

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xde

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0xdf

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

.method public updateRegionColorMax(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    array-length v0, v0

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x9c

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x9d

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x9e

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x9f

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

.method public updateRegionColorMin(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    array-length v0, v0

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->coreBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0xa0

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0xa1

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xa2

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0xa3

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

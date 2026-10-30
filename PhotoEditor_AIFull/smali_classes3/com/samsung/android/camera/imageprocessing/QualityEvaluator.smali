.class public Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSeipHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageScreener.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->init(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    return-void
.end method

.method private native blurScore(JJ)F
.end method

.method private native init(Ljava/lang/String;)J
.end method

.method private native motionBlurScore(JJ)F
.end method

.method private native qualityScore(JJ)F
.end method

.method private native release(J)I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->release()I

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBlurScore(Lcom/samsung/android/camera/common/Image;)F
    .locals 4

    if-nez p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/camera/common/Image;->getPtr()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->blurScore(JJ)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getMotionBlurScore(Lcom/samsung/android/camera/common/Image;)F
    .locals 4

    if-nez p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/camera/common/Image;->getPtr()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->motionBlurScore(JJ)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getQualityScore(Lcom/samsung/android/camera/common/Image;)F
    .locals 4

    if-nez p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/camera/common/Image;->getPtr()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->qualityScore(JJ)F

    move-result p0

    :goto_0
    return p0
.end method

.method public release()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->release(J)I

    move-result v0

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/camera/imageprocessing/QualityEvaluator;->mSeipHandle:J

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

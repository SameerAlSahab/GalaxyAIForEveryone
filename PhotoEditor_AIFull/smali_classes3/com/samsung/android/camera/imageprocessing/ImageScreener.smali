.class public Lcom/samsung/android/camera/imageprocessing/ImageScreener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;
    }
.end annotation


# static fields
.field private static final FACTOR_BLUREXTENT:I = 0x2

.field private static final FACTOR_BLURPER:I = 0x1

.field private static final FACTOR_BRIGHTNESSMEAN:I = 0xa

.field private static final FACTOR_CONTRAST:I = 0x0

.field private static final FACTOR_CROPBLURPER:I = 0xb

.field private static final FACTOR_FEATUREPOINTDISTRIBUTION:I = 0x6

.field private static final FACTOR_GRAD_HISTO_SPAN:I = 0x8

.field private static final FACTOR_IS_LOW_QUALITY:I = 0xc

.field private static final FACTOR_MOTIONBLUR:I = 0x9

.field private static final FACTOR_NFEATURE:I = 0x5

.field private static final FACTOR_OVEREXPOSURE:I = 0x3

.field private static final FACTOR_SKYLINEINCLINE:I = 0x7

.field private static final FACTOR_TOTAL_QUALITY:I = 0xd

.field private static final FACTOR_UNDEREXPOSURE:I = 0x4

.field public static final IMAGE_FORMAT_ARGB32:I = 0xc

.field public static final IMAGE_FORMAT_YUV420P:I = 0x9


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

    iput-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->init(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    return-void
.end method

.method private native addClassifier(JLjava/lang/String;)I
.end method

.method private native getAllQualityFactors(J[BIII[F)Z
.end method

.method private native init(Ljava/lang/String;)J
.end method

.method private native isLowQuality(J[BIII)Z
.end method

.method private native release(J)I
.end method


# virtual methods
.method public addClassifier(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->addClassifier(JLjava/lang/String;)I

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->release()I

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getQualityFactorScores([BIII)Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;
    .locals 9

    const/16 v0, 0x14

    new-array v0, v0, [F

    iget-wide v2, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->getAllQualityFactors(J[BIII[F)Z

    new-instance p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;-><init>(Lcom/samsung/android/camera/imageprocessing/ImageScreener;)V

    const/4 p0, 0x0

    aget p2, v0, p0

    iput p2, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->contrast:F

    const/16 p2, 0xa

    aget p2, v0, p2

    iput p2, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->brightnessMean:F

    const/4 p2, 0x1

    aget p3, v0, p2

    const/4 p4, 0x2

    aget p4, v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p4, v1, p4

    mul-float/2addr p4, p3

    sub-float p4, v1, p4

    mul-float/2addr p4, p4

    iput p4, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->blur:F

    const/16 p4, 0x9

    aget p4, v0, p4

    iput p4, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->motionBlur:F

    const/16 p4, 0xb

    aget p4, v0, p4

    add-float/2addr p3, p4

    const/4 p4, 0x5

    aget p4, v0, p4

    add-float/2addr p3, p4

    const/4 v2, 0x6

    aget v2, v0, v2

    add-float/2addr p3, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr p3, v3

    sub-float p3, v1, p3

    mul-float/2addr p3, p3

    sub-float/2addr v1, p3

    iput v1, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->outFocusBackground:F

    const/4 p3, 0x3

    aget p3, v0, p3

    iput p3, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->overExposure:F

    const/4 p3, 0x4

    aget p3, v0, p3

    iput p3, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->underExposure:F

    iput p4, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->featureNumber:F

    iput v2, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->featurePointDistribution:F

    const/4 p3, 0x7

    aget p3, v0, p3

    iput p3, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->skylineIncline:F

    const/16 p3, 0xc

    aget p3, v0, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    move p0, p2

    :cond_0
    iput-boolean p0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->isLowQuality:Z

    const/16 p0, 0xd

    aget p0, v0, p0

    iput p0, p1, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->totalQuality:F

    return-object p1
.end method

.method public isLowQuality([BIII)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->isLowQuality(J[BIII)Z

    move-result p0

    return p0
.end method

.method public release()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->release(J)I

    move-result v0

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener;->mSeipHandle:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

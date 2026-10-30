.class public Lcom/samsung/android/photoremaster/engine/estimator/VSWImageQualityEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/estimator/IEstimator;


# static fields
.field public static final CRETERIA_IQA_GD:F = 0.75f

.field public static final CRETERIA_IQA_NI:F = 0.51f

.field public static final CRETERIA_IQA_VG:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "Remaster-VSWImageQualityEstimator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static estimate([BLcom/samsung/android/photoremaster/engine/result/EstimatedResult;II)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWImageQualityEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "estimate - E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    invoke-static {p0, v1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runMQAQualityEstimator([B[FII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;->IQA:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->type:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, v1, p2

    .line 26
    .line 27
    iput p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityScore:F

    .line 28
    .line 29
    const p3, 0x3f028f5c    # 0.51f

    .line 30
    .line 31
    .line 32
    cmpg-float p3, p2, p3

    .line 33
    .line 34
    if-gez p3, :cond_0

    .line 35
    .line 36
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;->NeedImprovement:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    cmpg-float p2, p2, p3

    .line 44
    .line 45
    if-gtz p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;->Good:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;->VeryGood:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string p1, "estimate - X"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return p0
.end method


# virtual methods
.method public allowDownscaledInput(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public estimate(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;ILjava/lang/String;)Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;
    .locals 6

    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    move-result-object p0

    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    move-result p1

    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    move-result p2

    .line 65
    new-instance p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;

    invoke-direct {p3}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;-><init>()V

    .line 66
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/photoremaster/engine/estimator/VSWImageQualityEstimator;->estimate([BLcom/samsung/android/photoremaster/engine/result/EstimatedResult;II)Z

    move-result v1

    .line 67
    iget p0, p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityScore:F

    float-to-double v4, p0

    .line 68
    new-instance v0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDD)V

    return-object v0
.end method

.method public getRecommendedInputSize(Landroid/content/Context;)Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 2
    .line 3
    const/16 p1, 0xfa0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

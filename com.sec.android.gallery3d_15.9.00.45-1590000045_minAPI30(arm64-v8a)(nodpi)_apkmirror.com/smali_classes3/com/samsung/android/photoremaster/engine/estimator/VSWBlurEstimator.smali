.class public Lcom/samsung/android/photoremaster/engine/estimator/VSWBlurEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/estimator/IEstimator;


# static fields
.field public static final CRETERIA_BLUR_HIGH:F = 0.51f

.field public static final CRETERIA_BLUR_LOW:F = 0.26f

.field public static final CRETERIA_BLUR_MID:F = 0.51f

.field public static final CRETERIA_BLUR_NONE:F = 0.14f

.field public static final CRETERIA_BLUR_VERYHIGH:F = 0.76f

.field private static final TAG:Ljava/lang/String; = "Remaster-VSWBlurEstimator"


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

.method public static estimate([BII)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWBlurEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 111
    invoke-static {p0, p1, p2}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runBlurEstimator([BII)Z

    move-result p0

    .line 112
    const-string p1, "result : "

    .line 113
    const-string p2, "estimate - X"

    .line 114
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static estimate([BLcom/samsung/android/photoremaster/engine/result/EstimatedResult;II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWBlurEstimator;->TAG:Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    invoke-static {p0, v1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runMQABlurEstimator([B[FII)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget p2, v1, p0

    .line 19
    .line 20
    const p3, 0x3e851eb8    # 0.26f

    .line 21
    .line 22
    .line 23
    cmpl-float p2, p2, p3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, p0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "bResult : "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object v3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;->Blur:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;

    .line 51
    .line 52
    iput-object v3, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->type:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;

    .line 53
    .line 54
    aget v1, v1, p0

    .line 55
    .line 56
    iput v1, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectProbability:F

    .line 57
    .line 58
    const v3, 0x3e0f5c29    # 0.14f

    .line 59
    .line 60
    .line 61
    cmpg-float v3, v1, v3

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    iput-boolean p0, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->hasDefect:Z

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->None:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    cmpg-float p0, v1, p3

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    iput-boolean v2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->hasDefect:Z

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->Low:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 79
    .line 80
    iput-object p0, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p0, 0x3f028f5c    # 0.51f

    .line 84
    .line 85
    .line 86
    cmpg-float p0, v1, p0

    .line 87
    .line 88
    if-gez p0, :cond_3

    .line 89
    .line 90
    iput-boolean v2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->hasDefect:Z

    .line 91
    .line 92
    sget-object p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->Mid:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 93
    .line 94
    iput-object p0, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->hasDefect:Z

    .line 98
    .line 99
    sget-object p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->High:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 100
    .line 101
    iput-object p0, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 102
    .line 103
    :cond_4
    :goto_1
    const-string p0, "estimate - X"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return p2
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

    .line 115
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    move-result-object p0

    .line 116
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    move-result p1

    .line 117
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    move-result p2

    .line 118
    new-instance p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;

    invoke-direct {p3}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;-><init>()V

    .line 119
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/photoremaster/engine/estimator/VSWBlurEstimator;->estimate([BLcom/samsung/android/photoremaster/engine/result/EstimatedResult;II)Z

    move-result v1

    .line 120
    iget p0, p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectProbability:F

    float-to-double v4, p0

    .line 121
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

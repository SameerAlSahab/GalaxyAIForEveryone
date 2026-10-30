.class public Lcom/samsung/android/photoremaster/engine/estimator/VSWNoiseEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/estimator/IEstimator;


# static fields
.field public static final CRETERIA_NOISE:F = 0.52f

.field public static final CRETERIA_NOISE_MID:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "Remaster-VSWNoiseEstimator"


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

    .line 126
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWNoiseEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 128
    invoke-static {p0, p1, p2}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runNoiseEstimator([BII)Z

    move-result p0

    .line 129
    const-string p1, "result : "

    .line 130
    const-string p2, "estimate - X"

    .line 131
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static estimate([BLcom/samsung/android/photoremaster/engine/result/EstimatedResult;II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWNoiseEstimator;->TAG:Ljava/lang/String;

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
    invoke-static {p0, v1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runMQANoiseEstimator([B[FII)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget p2, v1, p0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aget v1, v1, p3

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Clean : "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Noisy : "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    cmpl-float v1, p2, v1

    .line 58
    .line 59
    const v2, 0x3f051eb8    # 0.52f

    .line 60
    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    cmpl-float v1, p2, v2

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    move p0, p3

    .line 69
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "bResult : "

    .line 72
    .line 73
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;->Noise:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;

    .line 89
    .line 90
    iput-object p3, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->type:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;

    .line 91
    .line 92
    iput p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectProbability:F

    .line 93
    .line 94
    iput-boolean p0, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->hasDefect:Z

    .line 95
    .line 96
    cmpg-float p3, p2, v2

    .line 97
    .line 98
    if-gez p3, :cond_1

    .line 99
    .line 100
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->None:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/high16 p3, 0x3f400000    # 0.75f

    .line 106
    .line 107
    cmpg-float p2, p2, p3

    .line 108
    .line 109
    if-gez p2, :cond_2

    .line 110
    .line 111
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->Mid:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 112
    .line 113
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->High:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 117
    .line 118
    iput-object p2, p1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 119
    .line 120
    :cond_3
    :goto_0
    const-string p1, "estimate - X"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
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

    .line 132
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    move-result-object p0

    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    move-result p1

    .line 134
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    move-result p2

    .line 135
    new-instance p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;

    invoke-direct {p3}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;-><init>()V

    .line 136
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/photoremaster/engine/estimator/VSWNoiseEstimator;->estimate([BLcom/samsung/android/photoremaster/engine/result/EstimatedResult;II)Z

    .line 137
    iget p0, p3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectProbability:F

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    float-to-double v4, p0

    .line 138
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

.class public Lcom/samsung/android/photoremaster/engine/estimator/VSWMoireEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/estimator/IEstimator;


# static fields
.field private static final TAG:Ljava/lang/String; = "Remaster-VSWMoireEstimator"


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

    .line 46
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWMoireEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runMoireEstimator([BII)Z

    move-result p0

    .line 49
    const-string p1, "result : "

    .line 50
    const-string p2, "estimate - X"

    .line 51
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static estimate([B[FII)Z
    .locals 2

    .line 40
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWMoireEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runMoireEstimatorWithScore([B[FII)Z

    move-result p0

    .line 43
    const-string p1, "result : "

    .line 44
    const-string p2, "estimate - X"

    .line 45
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [F

    .line 23
    .line 24
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/photoremaster/engine/estimator/VSWMoireEstimator;->estimate([B[FII)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 p0, 0x1

    .line 29
    aget p0, p3, p0

    .line 30
    .line 31
    float-to-double v4, p0

    .line 32
    new-instance v0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDD)V

    .line 37
    .line 38
    .line 39
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

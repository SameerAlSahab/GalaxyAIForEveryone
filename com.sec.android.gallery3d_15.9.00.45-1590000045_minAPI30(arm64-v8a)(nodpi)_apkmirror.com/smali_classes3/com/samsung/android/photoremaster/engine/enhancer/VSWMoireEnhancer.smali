.class public Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Remaster-VSWMoireEnhancer"


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

.method public static enhance([B[BII)Z
    .locals 2

    .line 125
    sget-object v0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;->TAG:Ljava/lang/String;

    const-string v1, "enhance - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 127
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runMoireEnhancer([B[BII)Z

    move-result p0

    .line 128
    const-string p1, "result : "

    .line 129
    const-string p2, "enhance - X"

    .line 130
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public enhance(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;DLjava/util/List;Ljava/lang/String;Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;)Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;",
            "Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;",
            "D",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;",
            ")",
            "Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 14
    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p3, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class p4, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "estimatedDataJson"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p3

    .line 47
    sget-object p4, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p6, "Error while parsing extraJsonData: "

    .line 52
    .line 53
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p4, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p6, "estimatedDataJson: "

    .line 76
    .line 77
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz p8, :cond_1

    .line 91
    .line 92
    invoke-interface {p8}, Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;->isRequestCancelled()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    sget-object p0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "Request is cancelled. Enhancement failed"

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;->enhance([B[BII)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance p1, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public getEstimators(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWMoireEnhancer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOutputSizeFrom(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/PrSize;)Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
    .locals 0

    .line 1
    return-object p2
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->stopEnhancer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

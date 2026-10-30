.class public Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Remaster-VSWUpscale2xEnhancer"


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

.method public static enhance([B[BIII)Z
    .locals 2

    .line 135
    sget-object v0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;->TAG:Ljava/lang/String;

    const-string v1, "enhance - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 137
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runResolutionEnhancer([B[BIII)Z

    move-result p0

    .line 138
    const-string p1, "result : "

    .line 139
    const-string p2, "enhance - X"

    .line 140
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
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    div-int/2addr p3, p4

    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p4, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p5, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string p5, "estimatedDataJson"

    .line 50
    .line 51
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p4

    .line 57
    sget-object p5, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p7, "Error while parsing extraJsonData: "

    .line 62
    .line 63
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance p4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p5, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p7, "estimatedDataJson: "

    .line 86
    .line 87
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz p8, :cond_1

    .line 101
    .line 102
    invoke-interface {p8}, Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;->isRequestCancelled()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    sget-object p0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "Request is cancelled. Enhancement failed"

    .line 111
    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p0, p1, p4, p2, p3}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;->enhance([B[BIII)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-instance p1, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;-><init>(Z)V

    .line 132
    .line 133
    .line 134
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
    const-class p0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;

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
    new-instance p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    .line 16
    .line 17
    .line 18
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
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->stopEnhancer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

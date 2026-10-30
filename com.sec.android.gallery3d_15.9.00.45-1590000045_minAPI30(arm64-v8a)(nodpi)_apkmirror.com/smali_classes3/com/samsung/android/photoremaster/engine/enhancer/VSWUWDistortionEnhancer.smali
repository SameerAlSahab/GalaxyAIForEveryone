.class public Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Remaster-VSWUWDistortionEnhancer"


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

.method public static enhance([B[BIILjava/lang/String;[Z)Z
    .locals 9

    .line 144
    sget-object v0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->TAG:Ljava/lang/String;

    const-string v1, "enhance - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    const v1, 0x25800

    .line 146
    invoke-static {v1}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->makeByteArray(I)[B

    move-result-object v6

    .line 147
    invoke-static {p0, p5, v6, p2, p3}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->estimate([B[Z[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move v8, p3

    move-object v4, p4

    move-object v5, p5

    .line 148
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runDistortionEnhancer([B[BLjava/lang/String;[Z[BII)Z

    move-result p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_0
    const-string p0, "result : skip-enhance, no distortion"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 151
    :goto_0
    const-string p1, "enhance - X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {v6}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    return p0
.end method

.method public static enhance([B[BLjava/lang/String;II)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    sget-object v0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->TAG:Ljava/lang/String;

    const-string v1, "enhance - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    const v1, 0x25800

    .line 155
    invoke-static {v1}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->makeByteArray(I)[B

    move-result-object v5

    .line 156
    invoke-static {p0, v5, p3, p4}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->estimate([B[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runUWDistortionEnhancer([B[BLjava/lang/String;[BII)Z

    move-result p0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :cond_0
    const-string p0, "result : skip-enhance, no distortion"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 160
    :goto_0
    const-string p1, "enhance - X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v5}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    return p0
.end method

.method public static enhance([B[BLjava/lang/String;[BII)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget-object v0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->TAG:Ljava/lang/String;

    const-string v1, "enhance - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 164
    invoke-static {p0, p3, p4, p5}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->estimate([B[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runUWDistortionEnhancer([B[BLjava/lang/String;[BII)Z

    move-result p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_0
    const-string p0, "result : skip-enhance, no distortion"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 168
    :goto_0
    const-string p1, "enhance - X"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    return p0
.end method


# virtual methods
.method public enhance(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;DLjava/util/List;Ljava/lang/String;Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;)Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;
    .locals 1
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
    move-result-object p4

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
    const-class p5, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p5, "estimatedDataJson"

    .line 40
    .line 41
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    move-exception v0

    .line 47
    move-object p3, v0

    .line 48
    sget-object p5, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p7, "Error while parsing extraJsonData: "

    .line 53
    .line 54
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p5, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p7, "estimatedDataJson: "

    .line 77
    .line 78
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz p8, :cond_1

    .line 92
    .line 93
    invoke-interface {p8}, Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;->isRequestCancelled()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    sget-object p0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "Request is cancelled. Enhancement failed"

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getFilePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->checkPrecondition(Ljava/lang/String;)[Z

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getFilePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->getSEFParam(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object p3, p4

    .line 125
    move-object p4, p2

    .line 126
    invoke-virtual {p3}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p3}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;->enhance([B[BIILjava/lang/String;[Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance p1, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;-><init>(Z)V

    .line 141
    .line 142
    .line 143
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
    const-class p0, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUWDistortionEnhancer;

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

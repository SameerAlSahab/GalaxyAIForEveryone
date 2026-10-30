.class public abstract Lcom/samsung/android/ocr/MOCR;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "MOCR"

.field public static final aarVersion:Ljava/lang/String; = "1.7.7"

.field private static engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

.field private static volatile mMOCR:Lcom/samsung/android/ocr/MOCR;


# instance fields
.field protected initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 4
    .line 5
    const-string v0, "AAR(1.7.7)"

    .line 6
    .line 7
    const-string v1, "MOCR"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "Stride.camera.samsung"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Unable to load STRIDE library. Either device model not supported or no permission to read system lib."

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/ocr/MOCR;
    .locals 5

    .line 137
    const-string v0, " , aar version: 1.7.7"

    const-string v1, "Selected STRIDE engine lib version: "

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    if-nez v2, :cond_1

    .line 138
    const-class v2, Lcom/samsung/android/ocr/MOCR;

    monitor-enter v2

    .line 139
    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    if-nez v3, :cond_0

    .line 140
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    if-ne v3, v4, :cond_0

    .line 141
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->getInstance()Lcom/samsung/android/ocr/stride/Stride;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 142
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v1}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object v0
.end method

.method public static getInstance(Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;)Lcom/samsung/android/ocr/MOCR;
    .locals 2

    .line 129
    sput-object p0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 130
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    if-ne p0, v0, :cond_0

    .line 131
    :try_start_0
    const-string p0, "Stride.camera.samsung"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sput-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :goto_0
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->getInstance()Lcom/samsung/android/ocr/stride/Stride;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 135
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected STRIDE engine lib version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v1}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , aar version: 1.7.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/ocr/MOCROptions;)Lcom/samsung/android/ocr/MOCR;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/ocr/MOCR;->getInstance()Lcom/samsung/android/ocr/MOCR;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->isForceLang()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ForceLang_MOCROption"

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ForceLang Option unavailable for current engine version"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->isRunInverted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    const-string v3, "RunInverted_MOCROption"

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v2}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "RunInverted Option unavailable for current engine version"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->getLanguageMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->Auto:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    const-string v0, "LanguageMode_MOCROption"

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v3}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "LanguageMode Option unavailable for current engine version"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->getImageType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;->Generic:Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    const-string v0, "ImageType_MOCROption"

    .line 104
    .line 105
    invoke-static {v0, v1, v4, v3}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "ImageType Option unavailable for current engine version"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lcom/samsung/android/ocr/MOCR;->set_options(Lcom/samsung/android/ocr/MOCROptions;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 127
    .line 128
    return-object p0
.end method

.method public static isFeatureSupported(Ljava/lang/String;III)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqv2;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lqv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    if-lt v3, p1, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, p1, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    aget p1, v1, v4

    .line 42
    .line 43
    if-lt p1, p2, :cond_2

    .line 44
    .line 45
    if-le p1, p2, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    aget p1, v1, p1

    .line 50
    .line 51
    if-lt p1, p3, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    sget-object p1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " unavailable for engine version "

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ". Please update binary."

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public static isOCRSupport()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "OCR Unsupported"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "OCR Supported : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " AAR version: 1.7.7"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public abstract cvtToLang(I)I
.end method

.method public abstract deinit()V
.end method

.method public declared-synchronized deinitialize()V
    .locals 6

    .line 1
    const-string v0, "deinitialize : X "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "deinitialize : E"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCR;->deinit()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    const-wide/32 v2, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long/2addr v4, v2

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "deinitialize : X :: engine was not initialized"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public abstract detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
.end method

.method public abstract detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method public declared-synchronized detectText_ARGB_bmp(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const-string v0, "detectText : X("

    .line 2
    .line 3
    const-string v1, "Image Wd/Ht = "

    .line 4
    .line 5
    const-string v2, "detectText : E"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " / "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lcom/samsung/android/ocr/MOCR;->detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v1

    .line 91
    const-wide/32 v1, 0xf4240

    .line 92
    .line 93
    .line 94
    div-long/2addr v4, v1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "ms"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return p1

    .line 125
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public declared-synchronized detectText_byteArr([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
    .locals 5

    .line 1
    const-string v0, "detectText : X("

    .line 2
    .line 3
    const-string v1, "Image Wd/Ht = "

    .line 4
    .line 5
    const-string v2, "detectText : E"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " / "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/samsung/android/ocr/MOCR;->detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    sub-long/2addr p2, v1

    .line 77
    const-wide/32 v1, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr p2, v1

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ") "

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "ms"

    .line 98
    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return p1

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public abstract detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public detect_ARGB_bmp(Landroid/graphics/Bitmap;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "detect : E"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lcom/samsung/android/ocr/MOCR;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object p1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/ocr/MOCR;->detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr p0, v1

    .line 70
    const-wide/32 v1, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr p0, v1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "detect : X("

    .line 77
    .line 78
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ") "

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "ms"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0
.end method

.method public detect_byteArr([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "detect : E"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lcom/samsung/android/ocr/MOCR;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object v5, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move v7, p2

    .line 47
    move v8, p3

    .line 48
    move-object v9, p4

    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/ocr/MOCR;->detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    sub-long/2addr p0, v1

    .line 65
    const-wide/32 p2, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long/2addr p0, p2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "detect : X("

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, ") "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "ms"

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public abstract getBuildType()Ljava/lang/String;
.end method

.method public getMOCREngineType()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;I)I
.end method

.method public abstract init(Ljava/lang/String;IZ)I
.end method

.method public declared-synchronized initialize()I
    .locals 7

    const-string v0, "initialize without lang : X("

    monitor-enter p0

    .line 155
    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v2, "initialize without lang : E"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 157
    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v4, :cond_0

    .line 158
    const-string v4, "Engine already initialized!!"

    invoke-static {v1, v4}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 160
    :cond_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;I)I

    move-result v4

    .line 161
    sget-object v5, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    .line 162
    iput-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 163
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xf4240

    .line 164
    div-long/2addr v5, v2

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return v4

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized initialize(I)I
    .locals 6

    const-string v0, "initialize : X("

    monitor-enter p0

    .line 183
    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v2, "initialize : E"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 185
    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v4, :cond_0

    .line 186
    const-string p1, "Engine already initialized!!"

    invoke-static {v1, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 188
    :cond_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->cvtToLang(I)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;I)I

    move-result p1

    .line 189
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    .line 190
    iput-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 191
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    .line 192
    div-long/2addr v4, v2

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(IZ)I
    .locals 7

    .line 1
    const-string v0, "initialize : X("

    .line 2
    .line 3
    const-string v1, "initialize with keepOpen("

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") : E"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->initialize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    const-string v1, "Init_keepOpen"

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p2, "Init_keepOpen option unavailable; falling back to old API"

    .line 51
    .line 52
    invoke-static {v2, p2}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->initialize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string p1, "Engine already initialized!!"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->cvtToLang(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v1, v6, p1, p2}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;IZ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object p2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v5, v3

    .line 107
    const-wide/32 v3, 0xf4240

    .line 108
    .line 109
    .line 110
    div-long/2addr v5, v3

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ") "

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "ms"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v2, p2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return p1

    .line 141
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p1
.end method

.method public declared-synchronized initialize(Ljava/lang/String;I)I
    .locals 7

    const-string v0, "initialize with modelPath : X "

    const-string v1, "initialize with modelPath("

    monitor-enter p0

    .line 143
    :try_start_0
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") : E"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 145
    iget-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v1, :cond_0

    .line 146
    const-string p1, "Engine already initialized!!"

    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 148
    :cond_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p0, p2}, Lcom/samsung/android/ocr/MOCR;->cvtToLang(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;I)I

    move-result p1

    .line 149
    sget-object p2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    .line 150
    iput-boolean p2, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 151
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    .line 152
    div-long/2addr v5, v3

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "initialize with modelPath : X "

    const-string v1, "initialize with modelPath("

    monitor-enter p0

    .line 195
    :try_start_0
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and keepOpen("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") : E"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/ocr/MOCR;->initialize(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 197
    :cond_0
    :try_start_1
    const-string v1, "Init_keepOpen"

    const/16 v3, 0x11

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    const-string p3, "Init_keepOpen option unavailable; falling back to old API"

    invoke-static {v2, p3}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/ocr/MOCR;->initialize(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 200
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 201
    iget-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v1, :cond_2

    .line 202
    const-string p1, "Engine already initialized!!"

    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    .line 204
    :cond_2
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p0, p2}, Lcom/samsung/android/ocr/MOCR;->cvtToLang(I)I

    move-result p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;IZ)I

    move-result p1

    .line 205
    sget-object p2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 206
    iput-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 207
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v3

    const-wide/32 v3, 0xf4240

    .line 208
    div-long/2addr p2, v3

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Z)I
    .locals 8

    const-string v0, "initialize without lang with modelPath : X "

    const-string v1, "initialize without lang with keepOpen("

    monitor-enter p0

    .line 167
    :try_start_0
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") : E"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCR;->initialize()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 169
    :cond_0
    :try_start_1
    const-string v1, "Init_keepOpen"

    const/16 v3, 0x11

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    const-string p1, "Init_keepOpen option unavailable; falling back to old API"

    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCR;->initialize()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 172
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 173
    iget-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v1, :cond_2

    .line 174
    const-string p1, "Engine already initialized!!"

    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    .line 176
    :cond_2
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7, p1}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;IZ)I

    move-result p1

    .line 177
    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 178
    iput-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 179
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    .line 180
    div-long/2addr v5, v3

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized process([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 10

    .line 1
    const-string v0, "process : X("

    .line 2
    .line 3
    const-string v1, "Image Wd/Ht = "

    .line 4
    .line 5
    const-string v2, "process : E"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " / "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    move v6, p2

    .line 72
    move v7, p3

    .line 73
    move-object v8, p4

    .line 74
    move-object v9, p5

    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/ocr/MOCR;->run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v1

    .line 87
    const-wide/32 v1, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v5, v1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ") "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "ms"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v4

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public declared-synchronized process_ARGB_bmp(Landroid/graphics/Bitmap;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 6

    .line 1
    const-string v0, "process : X("

    .line 2
    .line 3
    const-string v1, "Image Wd/Ht = "

    .line 4
    .line 5
    const-string v2, "process : E"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " / "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/ocr/MOCR;->run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    sub-long/2addr p1, v1

    .line 102
    const-wide/32 v1, 0xf4240

    .line 103
    .line 104
    .line 105
    div-long/2addr p1, v1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "ms"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v4

    .line 136
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public abstract run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract set_options(Lcom/samsung/android/ocr/MOCROptions;)V
.end method

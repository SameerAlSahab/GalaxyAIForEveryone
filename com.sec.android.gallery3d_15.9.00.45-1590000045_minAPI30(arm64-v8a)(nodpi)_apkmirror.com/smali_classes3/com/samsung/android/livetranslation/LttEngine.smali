.class public Lcom/samsung/android/livetranslation/LttEngine;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final JAR_VERSION:Ljava/lang/String; = "4.6.0"

.field private static final MAX_RESOLUTION_SUPPORTED:I = 0x3e80

.field private static final MAX_UPSCALE_LENGTH:I = 0x438

.field protected static final ORIENTATION_ANGLE_DOWN:I = 0x10e

.field protected static final ORIENTATION_ANGLE_LEFT:I = 0x0

.field protected static final ORIENTATION_ANGLE_RIGHT:I = 0xb4

.field protected static final ORIENTATION_ANGLE_UP:I = 0x5a

.field private static final RESIZE_THRESHOLD:I = 0x200

.field private static final TAG:Ljava/lang/String; = "LttEngine"

.field private static lttEngine:Lcom/samsung/android/livetranslation/LttEngine; = null

.field protected static volatile mCurrSensorOrientationAngle:I = 0x5a


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private mAppContext:Landroid/content/Context;

.field protected mCurrScreenOrientationAngle:I

.field private mDstLang:Ljava/lang/String;

.field private final mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

.field private final mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

.field private mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

.field protected mOriginScreenOrientation:I

.field private mSrcLang:Ljava/lang/String;

.field private final mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

.field private nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

.field private originalImageHeight:I

.field private originalImageWidth:I

.field private resizedImageHeight:I

.field private resizedImageWidth:I

.field private scaleFactor:F

.field private trlResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mCurrScreenOrientationAngle:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mOriginScreenOrientation:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine$1;-><init>(Lcom/samsung/android/livetranslation/LttEngine;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine$2;-><init>(Lcom/samsung/android/livetranslation/LttEngine;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "LttEngine: JAR_VERSION : 4.6.0"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/LttEngineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 2
    .line 3
    return-object p0
.end method

.method private createCoreEngine()V
    .locals 15

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createCoreEngine: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "createCoreEngine: ENGINE_STATE - "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->refreshSession()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, "createCoreEngine: bad thing happens, FC prevention here"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    .line 61
    .line 62
    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct {v5, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 71
    .line 72
    iget v3, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    .line 73
    .line 74
    iget v4, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    .line 75
    .line 76
    iget-object v6, p0, Lcom/samsung/android/livetranslation/LttEngine;->mSrcLang:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/samsung/android/livetranslation/LttEngine;->mDstLang:Ljava/lang/String;

    .line 79
    .line 80
    iget v8, p0, Lcom/samsung/android/livetranslation/LttEngine;->mCurrScreenOrientationAngle:I

    .line 81
    .line 82
    sget v10, Lcom/samsung/android/livetranslation/LttEngine;->mCurrSensorOrientationAngle:I

    .line 83
    .line 84
    iget v11, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 85
    .line 86
    iget v12, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 87
    .line 88
    iget v13, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/livetranslation/text/LiveTranslation;-><init>(Landroid/content/Context;IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;IZIIIF)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->setOnEngineListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->setOnTaskControllerListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 109
    .line 110
    invoke-direct {v0, v14}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "createCoreEngine: Engine created"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "createCoreEngine: X"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/samsung/android/livetranslation/LttEngine;->startLTT(Lcom/samsung/android/livetranslation/data/ImageBuffer;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "createCoreEngine: processImageState - "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/samsung/android/livetranslation/LttEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/livetranslation/LttEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private decideAndSetResizeParams(II)Landroid/util/Size;
    .locals 7

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x438

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v1, 0x4090e00000000000L    # 1080.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 24
    .line 25
    int-to-double v3, p2

    .line 26
    int-to-double v5, p1

    .line 27
    div-double/2addr v3, v5

    .line 28
    mul-double/2addr v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 38
    .line 39
    int-to-double v3, p1

    .line 40
    int-to-double v5, p2

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "upscaleWidth="

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", upscaleHeight="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move p1, v0

    .line 91
    move p2, v1

    .line 92
    :cond_2
    shr-int/lit8 v0, p1, 0x2

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    sub-int v1, p1, v0

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    shr-int/lit8 v1, p2, 0x2

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    sub-int v1, p2, v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :cond_3
    shr-int/lit8 v1, p2, 0x2

    .line 109
    .line 110
    shl-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-ge v0, p1, :cond_4

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    :cond_4
    move p1, v0

    .line 117
    if-ge v1, p2, :cond_5

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    :cond_5
    move p2, v1

    .line 122
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "After 4bit aligned : width="

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", height="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    new-instance p0, Landroid/util/Size;

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-void
.end method

.method private updateScaleFactor(IIII)V
    .locals 0

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    int-to-float p2, p4

    .line 5
    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float p2, p3

    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p3, "setImage: scale factor - "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getResultsWithLineBreak(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->initResultWithSourceText(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isEngineInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;Lcom/samsung/android/livetranslation/data/ProcessParam;Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/livetranslation/data/ProcessParam;",
            "Lcom/samsung/android/imagetranslation/LttEngineListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "zh"

    const-string v1, "Json_result_dump"

    const-string v2, "processImage: DestLanguage - "

    const-string v3, "processImage: "

    const-string v4, "provided no.of blocks("

    const-string v5, "No. of Blocks("

    :try_start_0
    sget-object v6, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v7, "processImage: E"

    invoke-static {v6, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/LttEngine;->setImage(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/livetranslation/LttEngine;->setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/livetranslation/LttEngine;->setTRLResult(Ljava/util/List;)V

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and No. of translation results("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t match"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {p5, p0}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). So there is nothing to render"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/LttEngine;->setDstLang(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/LttEngine;->setDstLang(Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, p4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-direct {p0, p5}, Lcom/samsung/android/livetranslation/LttEngine;->setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V

    .line 19
    const-string p4, "processImage:All Inputs received"

    invoke-static {v6, p4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-boolean p4, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    if-eqz p4, :cond_4

    .line 21
    iget-object p4, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/samsung/android/livetranslation/common/Dump;->initDump(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 22
    :cond_4
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Util;->convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ".json"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Json_Result"

    invoke-static {p1, p2, p4}, Lcom/samsung/android/livetranslation/common/Dump;->dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_6

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 28
    :cond_6
    sget-boolean p2, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz p2, :cond_7

    sget-boolean p2, Lcom/samsung/android/livetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trl_result_dump"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ".txt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Trl_Result"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/livetranslation/common/Dump;->dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/LttEngine;->createCoreEngine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_2
    sget-object p1, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseCoreEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v1, "stateMisMatched"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Release engine skipped because engine is not initialized"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "release: Application Context released"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 77
    .line 78
    const-string p0, "release: trlRenderListener released"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public setDstLang(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Destination Language: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mDstLang:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setImage: E"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3e80

    .line 16
    .line 17
    if-gt v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->setOriginalImageSize(II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "setImage: Original height - "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " width - "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 79
    .line 80
    if-eq v1, v5, :cond_1

    .line 81
    .line 82
    :cond_0
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 83
    .line 84
    invoke-direct {p0, v5, v3, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->updateScaleFactor(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v9, "upScaling time: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sub-long/2addr v7, v5

    .line 109
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "ms"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/livetranslation/common/Dump;->setScaledImage(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/livetranslation/LttEngine;->setImageSize(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v6, "setImage: After convertBitmapToNV21  height - "

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {v1, v3, p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;-><init>([BI)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 180
    .line 181
    const-string/jumbo p0, "setImage: X"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Height : "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " OR Width : "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " is greater than supported resolution"

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 230
    .line 231
    const-string p1, "Invalid Image"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public setImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setLttOcrResult()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "LttOcrResult Invalid"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setOriginalImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setSrcLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mSrcLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTRLResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setTRLResult()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Translation Results are Empty"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "setTRLResult: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlResult:Ljava/util/List;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 82
    .line 83
    const-string p1, "Translation Result Invalid"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public startLTT(Lcom/samsung/android/livetranslation/data/ImageBuffer;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startLTT: Engine State - "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p0, "startLTT : Engine not initialized, processImage failed"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    const-string/jumbo v1, "startLTT : Start LTT process"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 48
    .line 49
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 50
    .line 51
    iget v6, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 52
    .line 53
    iget v7, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->processImage(Lcom/samsung/android/livetranslation/data/ImageBuffer;Landroid/content/Context;FII)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

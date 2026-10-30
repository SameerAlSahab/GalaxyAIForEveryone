.class public Lcom/samsung/o3dp/lib3dphotography/O3DPContext;
.super Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;,
        Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;
    }
.end annotation


# static fields
.field private static final FAR_PLANE:D = 100.0

.field private static final FOV:D = 58.5

.field private static final NEAR_PLANE:D = 0.05

.field private static final TAG:Ljava/lang/String; = "O3DPContext"


# instance fields
.field public final mAbortSyncLock:Ljava/lang/Object;

.field private final mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

.field private mAreObjectsScattered:Z

.field private mBgColor:I

.field private mCropHeight:I

.field private mCropWidth:I

.field private final mDisplay:Landroid/view/Display;

.field private final mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

.field private mEmbossingZCached:F

.field private mFocusPoint:Landroid/graphics/Point;

.field private mFutureDepthMap:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/o3dp/lib3dphotography/DepthMap;",
            ">;"
        }
    .end annotation
.end field

.field private mInputAdapter:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

.field private mIsFloating:Z

.field private mIsNoSegInCenter:Z

.field private mIsRevealTransitionEnabled:Z

.field private mIsSegObjectBehind:Z

.field private final mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

.field mO3DPObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

.field private mOriginBmp:Landroid/graphics/Bitmap;

.field private volatile mRecordAbortRequested:Z

.field private final mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

.field private mSalientObjCnt:I

.field private mSegmentedBmp:Landroid/graphics/Bitmap;

.field private mTargetRenderHeight:I

.field private mTargetRenderWidth:I

.field private mTextureDebugger:Lcom/samsung/o3dp/lib3dphotography/graphics/TextureDebugger;

.field private volatile mVideoRecording:Z

.field private m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

.field private m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

.field m_faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;"
        }
    .end annotation
.end field

.field private m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

.field private m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

.field private m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

.field private m_outputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

.field private m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

.field private m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

.field private m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAbortSyncLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mCropWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mCropHeight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTargetRenderWidth:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTargetRenderHeight:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mBgColor:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsFloating:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsSegObjectBehind:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsNoSegInCenter:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAreObjectsScattered:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsRevealTransitionEnabled:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mFutureDepthMap:Ljava/util/concurrent/CompletableFuture;

    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEmbossingZCached:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->DEFAULT:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_faces:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPObjects:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->initEGL()V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 98
    .line 99
    invoke-direct {p2, v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;-><init>(Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 103
    .line 104
    new-instance p2, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 105
    .line 106
    const-string v2, "sensor"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/hardware/SensorManager;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;-><init>(Landroid/hardware/SensorManager;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->loadAnimations(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "window"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/WindowManager;

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mDisplay:Landroid/view/Display;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->makeCurrent()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->initTextures()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/animation/Animation;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->lambda$setAnimation$0(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyLayerInpainting(IZLcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "[VERBOSE_TIMING] applyLayerInpainting: Total method execution time: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mOriginBmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-string v2, "O3DPContext"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v1, "Applying layer inpainting service"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "[VERBOSE_TIMING] applyLayerInpainting: Starting for layer "

    .line 29
    .line 30
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", bitmap "

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p3, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "x"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p3, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mOriginBmp:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v7, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mOriginBmp:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v7, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mBgColor:I

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mOriginBmp:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v7, p0, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p3, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->composite:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->copyAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "[VERBOSE_TIMING] applyLayerInpainting: Input bitmap preparation took "

    .line 122
    .line 123
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sub-long/2addr v7, v5

    .line 127
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "ms"

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->InpaintEstimate:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi7_0()Z

    .line 152
    .line 153
    .line 154
    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const-string v7, "Using LiveEffect inpainter for layer "

    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lwi;

    .line 175
    .line 176
    invoke-direct {p1}, Lwi;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p4, v1, p2}, Lwi;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "AIEDIT"

    .line 202
    .line 203
    const/4 p2, 0x3

    .line 204
    const/16 v6, 0x16

    .line 205
    .line 206
    invoke-static {p4, v1, p1, p2, v6}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->requestRemasterService(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p3, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->inPaintedBitmap:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sub-long/2addr p0, v3

    .line 229
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_1
    const-string p1, "RemoteException at applyInPainting() : "

    .line 244
    .line 245
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    :goto_2
    const-string p0, "mOriginBmp is recycled or null"

    .line 250
    .line 251
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private getOrComputeEmbossingZ(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mSegmentedBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEmbossingZCached:F

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->calculateEmbossingZ(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEmbossingZCached:F

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEmbossingZCached:F

    .line 22
    .line 23
    return p0
.end method

.method private getTouchLocation(Landroid/view/MotionEvent;Landroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getRenderRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->calculateScaling(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->dst:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->dst:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p4, p4

    .line 40
    sub-float/2addr p2, p4

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    div-float/2addr p2, p3

    .line 47
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->dst:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p4, p4

    .line 52
    sub-float/2addr p1, p4

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr p1, p3

    .line 59
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->src:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    mul-float/2addr p2, p3

    .line 70
    add-float/2addr p2, p4

    .line 71
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$ScaleParams;->src:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    mul-float/2addr p1, p0

    .line 82
    add-float/2addr p1, p3

    .line 83
    new-instance p0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method private synthetic lambda$setAnimation$0(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMean:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setCameraDirPivotZ(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/animations/DynamicGyroAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mSegmentedBmp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getOrComputeEmbossingZ(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, p0, p1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setEmbossingZ(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private setFaceCentroid(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    const v1, -0x42b33333    # -0.05f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    const v2, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->min(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->max(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->setCameraLookAt(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setLayerInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getNumLayers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getMinDepthForLayer(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v3, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->minDepth:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getMaxDepthForLayer(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v3, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->maxDepth:F

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "layer["

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "] = { "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->minDepth:F

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->maxDepth:F

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " }"

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "O3DPContext"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->setLayerInfo(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public applyInPainting([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[TEST-FLAG] applyInPainting called for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " layers"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "O3DPContext"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "[TEST-FLAG] O3DPContext instance hashcode in applyInPainting: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p1

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    aget-object v2, p1, v1

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x1

    .line 56
    sub-int/2addr v3, v4

    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v4, v0

    .line 61
    :goto_1
    invoke-direct {p0, v1, v4, v2, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->applyLayerInpainting(IZLcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public applyStereo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setStereo(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public areObjectsScattered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAreObjectsScattered:Z

    .line 2
    .line 3
    return p0
.end method

.method public buildShader(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setMesh(Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V

    .line 134
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setLayerInfo()V

    .line 135
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->isBokehEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setBokehEnabled(Z)V

    return-void
.end method

.method public buildShader([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, v2, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->texture:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->inPaintedBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->upload(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p2, p1

    .line 19
    :goto_1
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->texture:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->processDepthInpainting()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->generateSurfaceModels()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setLayerInfo()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getNumLayers()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getMinDepthForLayer(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, v0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mFocusPoint:Landroid/graphics/Point;

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr p1, v1

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p1, v1

    .line 91
    iput p1, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mFocusPoint:Landroid/graphics/Point;

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, v0

    .line 99
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr p1, v0

    .line 107
    sub-float/2addr p1, v1

    .line 108
    iput p1, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setFaceCentroid(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->isBokehEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setBokehEnabled(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public cinemaUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSharedRenderParams()Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->applyAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public computeAnimation(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->computeAnimation(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public consumeNextFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->LOOP:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->consumeNextAnimationTime()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->cinemaUpdate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized create3DShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setDepthData(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setColorBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setSegmentedBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public enableRevealTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsRevealTransitionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->destroyImageRenderer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finishRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAbortSyncLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setVideoRecording(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getAnimationSpeed()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->updateDeltaTime(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAbortSyncLock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCropHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mCropHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getCropWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mCropWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetectedObjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mDisplay:Landroid/view/Display;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_faces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForegroundMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->download()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInpaintLayerBitmaps()[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getNumLayers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    new-array v1, v0, [Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->texture:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getColorTexForLayer(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iput-wide v7, v6, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 35
    .line 36
    iget-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->texture:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->download()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    new-instance v6, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance v8, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;->composite:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    aput-object v5, v1, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method

.method public getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mInputAdapter:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mInputAdapter:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mInputAdapter:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 20
    .line 21
    return-object p0
.end method

.method public declared-synchronized getMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "O3DPContext"

    .line 8
    .line 9
    const-string p2, "getMesh() called but ImageRenderer is null (pipeline not initialized or already released)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->makeCurrent()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getMeshInfo()Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "O3DPContext"

    .line 32
    .line 33
    const-string p2, "MeshInfo is null"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :cond_1
    :try_start_2
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v3, 0x5f

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;->DRACO:Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->buildMeshData(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method public final getOutTex()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSalientObjCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mSalientObjCnt:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharedRenderParams()Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "O3DPContext"

    .line 6
    .line 7
    const-string v0, "m_imageRenderer is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getSharedRenderParams()Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getTargetRenderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTargetRenderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetRenderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTargetRenderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->download()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized initRenderer(Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->destroyImageRenderer()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getUseClipper()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setClipperConfig(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getDepthClusteringConfig()Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setDepthClusteringConfig(Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getLayerGeneratorConfig()Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setLayerGeneratorConfig(Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getMeshDecimatorConfig()Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setMeshDecimatorConfig(Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setColorTex(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 74
    .line 75
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    const-wide v3, 0x404d400000000000L    # 58.5

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setProjectionParams(DDD)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mBgColor:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/ColorUtil;->convertColor(I)[F

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setBgColor([F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->setBgColor([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getStereo()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setStereo(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setPanorama(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPerLayerAnimEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setPerLayerAnim(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->updatePanoramaOutSize()V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setDepthTex(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setSegmentedTex(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->generateInitialLayers()V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsRevealTransitionEnabled:Z

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->startRevealTransition()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string p1, "O3DPContext"

    .line 186
    .line 187
    const-string v0, "m_imageRenderer is null at enableRevealTransition()"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public initTextures()V
    .locals 5

    .line 1
    const v0, 0x822e

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1903

    .line 5
    .line 6
    const/16 v2, 0x1406

    .line 7
    .line 8
    const/16 v3, 0xde1

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 21
    .line 22
    const/16 v0, 0x1908

    .line 23
    .line 24
    const/16 v1, 0x1401

    .line 25
    .line 26
    const v2, 0x8058

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 48
    .line 49
    return-void
.end method

.method public isFloating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsFloating:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoSegInCenter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsNoSegInCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecordAbortRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRecordAbortRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSegObjectBehind()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsSegObjectBehind:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportForegroundMask()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isTopLayerTouched(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getNumLayers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getResultTexSize()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_FULL:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 35
    .line 36
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getTouchLocation(Landroid/view/MotionEvent;Landroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->makeCurrent()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getLayerAtPixel(Landroid/graphics/Point;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    return v2
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mVideoRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationChanged(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationNameChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setAnimation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationSpeedChanged(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->updateDeltaTime(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBgColorChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setBgColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDynamicsEnableChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setDynamicOffsetEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOutputTypeChanged(Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setOutputType(Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStereoChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->applyStereo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pauseAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pauseMotionSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mInputAdapter:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->resetFirstEvent()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->destroyImageRenderer()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_faces:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->unregisterListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Got error while releasing o3dpContext"

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public resetAnimationParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->applyConfig()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->resetAnimationParams(Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->cinemaUpdate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public resetVideoTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resizeColorTex(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeMotionSensor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v5, 0x1401

    .line 18
    .line 19
    const/16 v6, 0xde1

    .line 20
    .line 21
    const v3, 0x8058

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x1908

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIIIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->clear()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->getID()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_NONE:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getFitMode()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->copyToTexture(IIILcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->download()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/16 v3, 0x64

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->download()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p3, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    new-array v2, v2, [F

    .line 113
    .line 114
    fill-array-data v2, :array_0

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p3, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p3, "_depth"

    .line 145
    .line 146
    invoke-static {p0, p1, p2, p3}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "O3DPContext"

    .line 4
    .line 5
    const-string p1, "setAnimation: animation is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mFutureDepthMap:Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    new-instance v1, Lyd2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getAnimationSpeed()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->updateDeltaTime(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->isBokehEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setBokehEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->isSensorInteraction()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mVideoRecording:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getSensorType()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->registerListener(Landroid/hardware/SensorEventListener;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPSensor:Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->unregisterListener()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->updateCurrentAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 92
    const-string v0, "O3DPContext"

    if-nez p1, :cond_0

    .line 93
    const-string p0, "setAnimation: animationName is null"

    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimations()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const-string p0, "setAnimation: given animation is not contained "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimations()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mBgColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ColorUtil;->convertColor(I)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setBgColor([F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->setBgColor([F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setColorBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "O3DPContext"

    .line 4
    .line 5
    const-string p1, "setColorBitmap(), bitmap is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mOriginBmp:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_colorTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->upload(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCropSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mCropWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mCropHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setDepthData(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "O3DPContext"

    .line 4
    .line 5
    const-string p1, "setDepthData() : depthMap is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mFutureDepthMap:Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 22
    .line 23
    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 24
    .line 25
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_rawDepthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->uploadTextureFloat([F)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 38
    .line 39
    iget v0, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 40
    .line 41
    iget v1, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_depthTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->uploadTextureFloat([F)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->depthChanged()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public setDetectedObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPObjects:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicOffsetEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setDynamicOffsetEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_faces:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFloating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsFloating:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusPoint(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mFocusPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundMaskResolution(II)V
    .locals 4

    .line 1
    const/16 v0, 0x1401

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    const v2, 0x8229

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1903

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->clear()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized setMesh(Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "O3DPContext"

    .line 7
    .line 8
    const-string v0, "setMesh() called but ImageRenderer is null (pipeline not initialized or already released)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setMeshInfo(Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public setNoSegInCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsNoSegInCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setObjectsScattered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAreObjectsScattered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputType(Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordAbortRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRecordAbortRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaliencyObjCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mSalientObjCnt:I

    .line 2
    .line 3
    return-void
.end method

.method public setSegObjectBehind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mIsSegObjectBehind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentedBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mSegmentedBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1401

    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    const v4, 0x8058

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x1908

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->upload(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_segmentedTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setTargetRenderSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTargetRenderWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTargetRenderHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setTextureDebugger(Lcom/samsung/o3dp/lib3dphotography/graphics/TextureDebugger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mTextureDebugger:Lcom/samsung/o3dp/lib3dphotography/graphics/TextureDebugger;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mVideoRecording:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->setVideoRecording(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoResolution(II)V
    .locals 4

    .line 1
    const/16 v0, 0x1401

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    const v2, 0x8058

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1908

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->create(IIII)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->resize(II)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->clear()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updatePanoramaOutSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setOutSize(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mRenderer:Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->setOutSize(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public visualize()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->isDepthChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->visualize()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getResultTex()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->textureObj:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_outTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->getID()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_videoOutTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_NONE:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getFitMode()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->copyToTexture(IIILcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_imageRenderer:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getForegroundMaskTex()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->getID()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->m_foregroundMaskTex:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_NONE:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getFitMode()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->copyToTexture(IIILcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->release()V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0
.end method

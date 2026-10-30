.class public Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPhotoPipeline"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCroppedBitmap:Landroid/graphics/Bitmap;

.field private mEnclosingRect:Landroid/graphics/Rect;

.field private mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

.field private mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

.field private mInfo:Lorg/json/JSONObject;

.field private mNormalizedDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

.field private final mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

.field private mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

.field protected mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

.field private final mOriginBodyObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/Face;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginOtherObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/O3DPObject;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalBitmap:Landroid/graphics/Bitmap;

.field private mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

.field private final mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginFaces:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginBodyObjects:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginOtherObjects:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "O3DPhotoPipeline"

    .line 26
    .line 27
    const-string v1, "O3DP SDK : 9.0.19"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;-><init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->addOnConfigChangedListener(Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/CachedSegmentationResult;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Landroid/view/Surface;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;-><init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V

    .line 57
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;-><init>()V

    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 58
    new-instance p2, Lvc2;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0, p3}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 59
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V

    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;-><init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)V

    .line 61
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    invoke-direct {p1, p3}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;-><init>(Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V

    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 62
    new-instance p2, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    invoke-direct {p2, p3, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V

    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->updateResultRendererSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoAnimation(Landroid/graphics/Point;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isAutoAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "O3DPhotoPipeline"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Skip the automatic animation process because there is an already defined "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getAnimationName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " animation."

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->isStaticAnimation()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getFaces()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getDetectedObjects()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v11, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    invoke-static/range {v2 .. v11}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->chooseAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Landroid/graphics/Point;Lcom/samsung/o3dp/lib3dphotography/O3DPContext;ZZLorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Selected animation by AnimationPolicy : "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimations()Ljava/util/TreeMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRecommendedAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v10}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setStaticAnimation(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$render$7(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$resumeAnimation$5(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkValidVideoRecordOptions()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getSpeedFactor()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpg-float v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " animation do not support video recording."

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private createVideo(Landroid/content/Context;[B)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoderTask;-><init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Failed to create a video file "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p2, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic d(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$recordJpeg3d$2(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$recordVideo$1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$getIntervalLog$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$recordHeif3d$3(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generate3DMesh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->makeCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mNormalizedDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->create3DShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->initRenderer(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getInpaintLayerBitmaps()[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->applyInPainting([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->buildShader([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getIntervalLog()Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;
    .locals 2

    .line 1
    new-instance v0, Lg92;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$requestRender$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$resumeAnimation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isStaticAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSegObjectBehind()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$new$0(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$render$8(Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(FLandroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$prepareToRender$11(FLandroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getIntervalLog$9()V
    .locals 5

    .line 1
    const-string v0, "O3DP SDK : 9.0.19"

    .line 2
    .line 3
    const-string v1, "O3DPhotoPipeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "AnimationParams : \n"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getLayerInfo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    const-string v3, "layer["

    .line 67
    .line 68
    const-string v4, "] = { "

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;

    .line 79
    .line 80
    iget v4, v4, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->minDepth:F

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;

    .line 95
    .line 96
    iget v4, v4, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->maxDepth:F

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " }"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    const-string v0, "meshInfo"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    return-void

    .line 137
    :goto_1
    const-string v0, "Failed to get information into mInfo : "

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->initEglSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepareToRender$10(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;->OBJECT:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginOtherObjects:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$prepareToRender$11(FLandroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;FLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$recordHeif3d$3(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->initO3DPWrapper(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 8
    .line 9
    const-string p2, "Failed at init"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->prepareToRender()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 22
    .line 23
    const-string p2, "Failed at prepareToRender"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->generate3DMesh()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 39
    .line 40
    const-string p2, "Failed to get Mesh"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dEncoder;->encodeImage(Landroid/content/Context;Landroid/graphics/Bitmap;[B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ActivityUtil;->saveBytesToFile(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;->onHeif3DEncoded()V
    :try_end_0
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p0, "O3DPhotoPipeline"

    .line 90
    .line 91
    const-string p1, "X: recordHeif3d"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$recordJpeg3d$2(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->initO3DPWrapper(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 8
    .line 9
    const-string p2, "Failed at init"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->prepareToRender()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 22
    .line 23
    const-string p2, "Failed at prepareToRender"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->generate3DMesh()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 39
    .line 40
    const-string p2, "Failed to get Mesh"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dEncoder;->encodeImage(Landroid/graphics/Bitmap;[B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ActivityUtil;->saveBytesToFile(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;->onJpeg3DEncoded()V
    :try_end_0
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string p0, "O3DPhotoPipeline"

    .line 88
    .line 89
    const-string p1, "X: recordJpeg3d"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$recordVideo$1(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    const-string v1, "O3DPhotoPipeline"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 8
    .line 9
    const-string p2, "O3DPhotoConfig is null"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setFilePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->initO3DPWrapper(Landroid/graphics/Bitmap;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_ABORTED:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 33
    .line 34
    const-string p2, "Failed at init"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->prepareToRender()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_ABORTED:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 52
    .line 53
    const-string p2, "Failed at prepareToRender"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->checkValidVideoRecordOptions()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isRecordAbortRequested()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_ABORTED:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 80
    .line 81
    const-string p2, "Aborted by user"

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->finishRecording()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->generate3DMesh()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->createVideo(Landroid/content/Context;[B)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->VIDEO_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "invalid file path "

    .line 116
    .line 117
    invoke-static {v1, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic lambda$release$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$render$7(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->initO3DPWrapper(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "O3DPhotoPipeline"

    .line 8
    .line 9
    const-string p1, "Failed to initialize O3DP wrapper"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->prepareToRender()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mNormalizedDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->init3DShader(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 44
    .line 45
    new-instance v0, Lhx1;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lhx1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$render$8(Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;->getMesh()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->loadMesh(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->RENDERING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 14
    .line 15
    const-string v0, "Failed to load mesh, please check mesh is valid"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0, v5, v6}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->initO3DPWrapperWithMesh(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p0, "O3DPhotoPipeline"

    .line 54
    .line 55
    const-string p1, "Animation is null, cannot proceed with rendering."

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRecommendedAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->init3DShader(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;IILcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 81
    .line 82
    new-instance v0, Lhx1;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v1}, Lhx1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/DebugUtil;->putMeshInfoToJson(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getIntervalLog()Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->setIntervalLogCallback(Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$requestRender$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->makeCurrent()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->consumeNextFrame()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->visualize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$resumeAnimation$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->makeCurrent()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$resumeAnimation$5(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->consumeNextFrame()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->visualize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$prepareToRender$10(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->lambda$release$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private runObjectDetector(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorFactory;->create()Lcom/samsung/o3dp/lib3dphotography/ObjectDetectable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginBodyObjects:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginFaces:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectable;->detect(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateDynamicsIntensity(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "O3DPhotoPipeline"

    .line 4
    .line 5
    const-string p1, "updateDynamicsIntensity failed. animation is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSegObjectBehind()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->Level1:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 20
    .line 21
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->level:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicsIntensity(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isFloating()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->Level1:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 36
    .line 37
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->level:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicsIntensity(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getFaces()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getDetectedObjects()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->Level5:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 69
    .line 70
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->level:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicsIntensity(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->Level3:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 77
    .line 78
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->level:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicsIntensity(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->getOverlapDirection(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setStaticDynamicsDirection(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private updateResultRendererSize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    const-string v1, "O3DPhotoPipeline"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "mO3DPhotoConfig is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getTargetRenderWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getTargetRenderHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    if-lez v0, :cond_6

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getFitMode()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_FULL:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getCropWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getCropHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getStereo()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getCropWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v4, v5

    .line 80
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getCropHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v4, v5

    .line 88
    int-to-float v5, v0

    .line 89
    int-to-float v6, v2

    .line 90
    mul-float/2addr v6, v4

    .line 91
    cmpg-float v7, v5, v6

    .line 92
    .line 93
    if-gez v7, :cond_3

    .line 94
    .line 95
    div-float/2addr v5, v4

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v4

    .line 101
    move v4, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_1
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v4, v0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getResultRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->setSize(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getResultRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sub-int v7, v0, v4

    .line 123
    .line 124
    sub-int v8, v2, v5

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->setOffset(II)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v7, "updateResultRendererSize {"

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v7, ", "

    .line 137
    .line 138
    invoke-static {v6, v0, v7, v2, v7}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 161
    .line 162
    instance-of v0, v0, Lcom/samsung/o3dp/lib3dphotography/O3DPLayerEffectListener;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setForegroundMaskResolution(II)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    :goto_3
    const-string p0, "updateResultRendererSize failed. invalid size {"

    .line 173
    .line 174
    const-string v4, ","

    .line 175
    .line 176
    invoke-static {v0, v2, p0, v4, v3}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public abortRecordingVideo()V
    .locals 4

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    const-string v1, "E: abortRecordingVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setRecordAbortRequested(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAbortSyncLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isVideoRecording()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v1, "O3DPhotoPipeline"

    .line 28
    .line 29
    const-string v2, "abort : mAbortLock.wait() start"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->mAbortSyncLock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    const-string v1, "O3DPhotoPipeline"

    .line 42
    .line 43
    const-string v2, "abort : mAbortLock.wait() done"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    const-string v2, "O3DPhotoPipeline"

    .line 60
    .line 61
    const-string v3, "Abort wait interrupted "

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setRecordAbortRequested(Z)V

    .line 72
    .line 73
    .line 74
    const-string p0, "O3DPhotoPipeline"

    .line 75
    .line 76
    const-string v0, "X: abortRecordingVideo"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p0
.end method

.method public computeAnimation(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->computeAnimation(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public consumeNextFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->consumeNextFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableRevealTransition(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->enableRevealTransition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimations()Ljava/util/TreeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimations()Ljava/util/TreeMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfo()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListener()Lcom/samsung/o3dp/lib3dphotography/O3DPListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMesh()[B
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;->DRACO:Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    move-result-object p0

    return-object p0
.end method

.method public getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initO3DPWrapper(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "O3DPhotoPipeline"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "initO3DPWrapper : O3DPhotoConfig is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/16 v4, 0x3c

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/DebugUtil;->putFrameRateInfoToJson(Lorg/json/JSONObject;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginFaces:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginBodyObjects:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginOtherObjects:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v0, v4}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->updateCropSize(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v3, "initO3DPWrapper : O3DPhotoConfig became null during initialization"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->applyConfig()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->runObjectDetector(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->applyConfig()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public initO3DPWrapperWithMesh(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "O3DPhotoPipeline"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "initO3DPWrapperWithMesh : O3DPhotoConfig is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/16 v4, 0x3c

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/DebugUtil;->putFrameRateInfoToJson(Lorg/json/JSONObject;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginFaces:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginBodyObjects:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginOtherObjects:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setCropSize(II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "initO3DPWrapperWithMesh : O3DPhotoConfig became null during initialization"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->applyConfig()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public isRenderStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->isRenderStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pauseAnimation()V
    .locals 2

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    const-string v1, "pause Animation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->pauseMotionSensor()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->removeFrameCallback()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pauseMotionSensor()V
    .locals 2

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    const-string v1, "pauseMotionSensor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->pauseMotionSensor()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public postFrameCallback(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->resumeMotionSensor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->removeFrameCallback()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->postFrameCallback(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized prepareToRender()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->PrepareToRender:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int v0, v1, v2

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->MiracleFilter:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/samsung/o3dp/lib3dphotography/MiracleFilterEngine;->runEngine(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iput-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_0
    const/16 v0, 0x438

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->calculateScaleFactor(III)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v0, v7}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRecommendedAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRenderReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :try_start_1
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v3, v11}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setSaliencyObjCnt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setNoSegInCenter(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setObjectsScattered(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/SegmentUtil;->predict(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 158
    .line 159
    invoke-static {v4, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/SegmentUtil;->getSegImage(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;II)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v8}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v5, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/SegmentUtil;->getSegImage(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;II)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setSaliencyObjCnt(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginFaces:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginBodyObjects:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    new-instance v3, Lnh2;

    .line 243
    .line 244
    invoke-direct {v3, p0, v9}, Lnh2;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginFaces:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->copyO3DPRectInstances(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginBodyObjects:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->copyO3DPRectInstances(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginOtherObjects:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->copyO3DPRectInstances(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v8, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSalientObjCnt()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static/range {v1 .. v8}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->standardizeInputsObj(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Ljava/util/List;FI)Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    invoke-static {v2, v7, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;FLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 292
    .line 293
    invoke-interface {v2}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 300
    .line 301
    invoke-interface {v2}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v7, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;FLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v2, v5}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Loh2;

    .line 313
    .line 314
    invoke-direct {v2, v7, v1}, Loh2;-><init>(FLandroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 321
    .line 322
    invoke-interface {v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 331
    .line 332
    invoke-interface {v2}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v5, v1, :cond_4

    .line 347
    .line 348
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v2, :cond_4

    .line 355
    .line 356
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 357
    .line 358
    invoke-interface {v5}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v7, 0xfa

    .line 363
    .line 364
    invoke-static {v5, v7}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->countTransparentPixels(Landroid/graphics/Bitmap;I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    int-to-float v5, v5

    .line 369
    const v7, 0x3c23d70a    # 0.01f

    .line 370
    .line 371
    .line 372
    int-to-float v1, v1

    .line 373
    mul-float/2addr v1, v7

    .line 374
    int-to-float v2, v2

    .line 375
    mul-float/2addr v1, v2

    .line 376
    cmpg-float v1, v5, v1

    .line 377
    .line 378
    if-gez v1, :cond_4

    .line 379
    .line 380
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 388
    .line 389
    invoke-virtual {v1, v11}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setSaliencyObjCnt(I)V

    .line 390
    .line 391
    .line 392
    move-object v10, v0

    .line 393
    goto :goto_2

    .line 394
    :cond_4
    move-object v0, v6

    .line 395
    :goto_2
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSalientObjCnt()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-le v1, v9, :cond_5

    .line 402
    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v0, v2, v5}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->isNoSegInCenter(Ljava/util/List;II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setNoSegInCenter(Z)V

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-static {v3, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->removeRectIfNotOverlap(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-static {v4, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRectUtil;->removeRectIfNotOverlap(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 443
    .line 444
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 445
    .line 446
    invoke-static {v1, v2, v4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->areObjectsScattered(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setObjectsScattered(Z)V

    .line 451
    .line 452
    .line 453
    :cond_6
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setFaces(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setDetectedObjects(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthEstimator;->estimate(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_7

    .line 472
    .line 473
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->DEPTH_ESTIMATION_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 474
    .line 475
    const-string v1, "Depth map is null! Stop pipeline"

    .line 476
    .line 477
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .line 479
    .line 480
    monitor-exit p0

    .line 481
    return v11

    .line 482
    :cond_7
    if-eqz v10, :cond_8

    .line 483
    .line 484
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_8

    .line 489
    .line 490
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 491
    .line 492
    invoke-interface {v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 501
    .line 502
    invoke-interface {v2}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 511
    .line 512
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v10, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SegmentUtil;->compositeForegroundSegments(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_8

    .line 521
    .line 522
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 523
    .line 524
    invoke-interface {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 525
    .line 526
    .line 527
    :cond_8
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 528
    .line 529
    invoke-interface {v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/SegmentUtil;->refineFPInSegmentImg(Lcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_9

    .line 538
    .line 539
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->setRawSeg(Landroid/graphics/Bitmap;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;-><init>(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->getNormalizedDepthMap()Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mNormalizedDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 554
    .line 555
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 556
    .line 557
    instance-of v5, v2, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;

    .line 558
    .line 559
    if-eqz v5, :cond_a

    .line 560
    .line 561
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;->onDepthMapReady(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->DepthScaler:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->convertMetricDepth(Landroid/graphics/Bitmap;)Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 582
    .line 583
    invoke-interface {v5}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v2, v5}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->scaleDepthBySegmentArea(Landroid/graphics/Bitmap;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_b

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;->getDepthMap()Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 600
    .line 601
    instance-of v5, v2, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;

    .line 602
    .line 603
    if-eqz v5, :cond_c

    .line 604
    .line 605
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;->onScaledDepthMapReady(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_b
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mNormalizedDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 612
    .line 613
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 614
    .line 615
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 623
    .line 624
    invoke-interface {v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 631
    .line 632
    instance-of v1, v0, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;

    .line 633
    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;

    .line 637
    .line 638
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 639
    .line 640
    invoke-interface {v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPDataListener;->onSegmentationMapReady(Landroid/graphics/Bitmap;)V

    .line 645
    .line 646
    .line 647
    :cond_d
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 648
    .line 649
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 650
    .line 651
    invoke-interface {v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getRawSeg()Landroid/graphics/Bitmap;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1, v3, v4}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->isFloating(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setFloating(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 663
    .line 664
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 665
    .line 666
    iget-object v2, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 667
    .line 668
    iget v3, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 669
    .line 670
    iget v1, v1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 671
    .line 672
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 673
    .line 674
    invoke-interface {v4, v3, v1}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getResizedSeg(II)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v2, v3, v1, v4}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->isSegmentedObjectBehind([FIILandroid/graphics/Bitmap;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setSegObjectBehind(Z)V

    .line 683
    .line 684
    .line 685
    :cond_e
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mScaledDepthMap:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 700
    .line 701
    iget v4, v3, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 702
    .line 703
    iget v5, v3, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 704
    .line 705
    invoke-interface {v0, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->getResizedSeg(II)Landroid/graphics/Bitmap;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getFaces()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getDetectedObjects()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSalientObjCnt()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-static/range {v1 .. v7}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationPolicy;->getFocusPointOfObjects(IILcom/samsung/o3dp/lib3dphotography/DepthMap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;I)Landroid/graphics/Point;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->autoAnimation(Landroid/graphics/Point;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setFocusPoint(Landroid/graphics/Point;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mInfo:Lorg/json/JSONObject;

    .line 740
    .line 741
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getAnimationName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSalientObjCnt()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getFaces()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isFloating()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSegObjectBehind()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isNoSegInCenter()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-static/range {v2 .. v8}, Lcom/samsung/o3dp/lib3dphotography/utils/DebugUtil;->putContextInfoToJson(Lorg/json/JSONObject;Ljava/lang/String;IIZZZ)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimations()Ljava/util/TreeMap;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_f

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 813
    .line 814
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->updateDynamicsIntensity(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_f
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRenderReady()V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->PrepareToRender:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    .line 831
    .line 832
    monitor-exit p0

    .line 833
    return v9

    .line 834
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 835
    throw v0
.end method

.method public declared-synchronized recordHeif3d(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, p1, p3, v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dEncoder;->encodeImage(Landroid/content/Context;Landroid/graphics/Bitmap;[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ActivityUtil;->save(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 52
    .line 53
    const-string p2, "Failed to record heif3d because mesh or camera animation is not set."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 60
    .line 61
    const-string p2, "Failed to record heif3d because bitmap is not given, please check setBitmap is called first."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public recordHeif3d(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;)V
    .locals 8

    .line 73
    const-string v0, "O3DPhotoPipeline"

    const-string v1, "E: recordHeif3d"

    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 75
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    move-result-object v0

    new-instance v1, Lp8;

    const/16 v7, 0x13

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized recordHeif3d(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;->DRACO:Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->recordHeif3d(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recordHeif3d(Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->recordHeif3d(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recordJpeg3d(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p3, v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dEncoder;->encodeImage(Landroid/graphics/Bitmap;[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ActivityUtil;->save(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Failed to record jpeg3d because mesh or camera animation is not set."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Failed to record jpeg3d because bitmap is not given, please check setBitmap is called first."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public recordJpeg3d(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;)V
    .locals 8

    .line 71
    const-string v0, "O3DPhotoPipeline"

    const-string v1, "E: recordJpeg3d"

    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 73
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    move-result-object v0

    new-instance v1, Lp8;

    const/16 v7, 0x12

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized recordJpeg3d(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;->DRACO:Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->recordJpeg3d(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recordJpeg3d(Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->recordJpeg3d(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recordSef(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getMesh(Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getAnimationManager()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationScript()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2, v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;->mux(Ljava/lang/String;[BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "O3DPhotoPipeline"

    .line 54
    .line 55
    const-string p2, "recordJpeg3dSef done"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Failed to record jpeg3d because mesh or camera animation is not set"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Failed to record jpeg3d because bitmap is not given, please check setBitmap is called first"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public recordVideo(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;)V
    .locals 3

    .line 1
    const-string v0, "E: recordVideo"

    .line 2
    .line 3
    const-string v1, "O3DPhotoPipeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setVideoRecording(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lpw1;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1, v2}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "X: recordVideo"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "O3DPhotoPipeline"

    .line 3
    .line 4
    const-string v1, "E: release"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mEnclosingRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->removeOnConfigChangedListener(Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mSegmentationResult:Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setVideoRecording(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setRecordAbortRequested(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->hasHandlerThread()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 80
    .line 81
    new-instance v1, Lhx1;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lhx1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->release()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->release()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    const-string v0, "O3DPhotoPipeline"

    .line 104
    .line 105
    const-string v1, "X: release"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 3

    .line 1
    const-string v0, "E: render by bitmap"

    .line 2
    .line 3
    const-string v1, "O3DPhotoPipeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->ABNORMAL_USE:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 15
    .line 16
    const-string p2, "This method requires either a glThread or a surfaceHolder."

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lvc2;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "X: render by bitmap"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public render(Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 3

    .line 42
    const-string v0, "E: render by animatedMesh"

    const-string v1, "O3DPhotoPipeline"

    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    if-nez v0, :cond_0

    .line 44
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->ABNORMAL_USE:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    const-string p2, "This method requires either a glThread or a surfaceHolder."

    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->notifyFailure(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 46
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    move-result-object p2

    new-instance v0, Lvc2;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 47
    const-string p0, "X: render by animatedMesh"

    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestRender()V
    .locals 3

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    const-string v1, "request Render"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 9
    .line 10
    new-instance v1, Lhx1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lhx1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetAnimation()V
    .locals 2

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    const-string v1, "reset Animation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resumeAnimation()V
    .locals 3

    .line 1
    const-string v0, "resume Animation"

    .line 2
    .line 3
    const-string v1, "O3DPhotoPipeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->isRenderStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Rendering has not started yet"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->resumeMotionSensor()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->removeFrameCallback()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 31
    .line 32
    new-instance v1, Lhx1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lhx1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mFrameRateController:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 42
    .line 43
    new-instance v1, Lnh2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lnh2;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->postFrameCallback(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public resumeMotionSensor()V
    .locals 2

    .line 1
    const-string v0, "O3DPhotoPipeline"

    .line 2
    .line 3
    const-string v1, "resume MotionSensor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->resumeMotionSensor()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderSize(II)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "setRenderSize("

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "O3DPhotoPipeline"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setTargetRenderSize(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->updateResultRendererSize()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public visualize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mGLContextManager:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->mO3DPListener:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->visualize(Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

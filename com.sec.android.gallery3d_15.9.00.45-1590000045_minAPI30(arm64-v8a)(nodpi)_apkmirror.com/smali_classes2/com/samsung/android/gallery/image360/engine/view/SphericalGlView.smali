.class public final Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;,
        Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;,
        Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;
    }
.end annotation


# instance fields
.field private mAutoPlayEnabled:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

.field private mFlingDeltaX:F

.field private mFlingDeltaY:F

.field private final mIdleListeners:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdleRunner:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;

.field private mIsSensorEnabled:Z

.field private final mLoadedTextures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;",
            "Lcom/samsung/android/gallery/image360/engine/texture/ITexture;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousDisplacement:F

.field private final mRenderRequestListener:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

.field private final mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

.field private final mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

.field private mTimeStamp:J

.field private mTouchCount:I

.field private final mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;-><init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleRunner:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 25
    .line 26
    new-instance v2, Lfl3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lfl3;-><init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderRequestListener:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTimeStamp:J

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mAutoPlayEnabled:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    new-instance v3, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {p0, v4}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->setGlIdleListener()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    if-lez p3, :cond_0

    .line 82
    .line 83
    if-lez p4, :cond_0

    .line 84
    .line 85
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->createSelfie360Textures(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->createTextures()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setTextureList(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 102
    .line 103
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 107
    .line 108
    const/high16 p2, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mPreviousDisplacement:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "window"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/view/WindowManager;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mWindowManager:Landroid/view/WindowManager;

    .line 125
    .line 126
    new-instance p0, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setBackgroundView(Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;)V

    .line 135
    .line 136
    .line 137
    sget p0, Lcom/samsung/android/gallery/image360/R$color;->daynight_default_background:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->lambda$setGlIdleListener$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addOnGLIdleListener(Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAutoPlayEnabled(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mAutoPlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    mul-float/2addr p1, p3

    .line 7
    mul-float/2addr p2, p3

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setSensorScroll(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearGLIdleListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private createSelfie360Textures(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->SPREAD:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object p2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->PANORAMA:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createTextures()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/DefaultSpreadTexture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/engine/texture/DefaultSpreadTexture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->SPREAD:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/StereographicTexture;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/engine/texture/StereographicTexture;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->LITTLE_PLANET:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/engine/texture/DualTexture;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->DUAL:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/engine/texture/PanoramaTexture;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->PANORAMA:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/MirrorBallTexture;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/engine/texture/MirrorBallTexture;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->MIRROR_BALL:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private disableSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private enableSensor()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTimeStamp:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "SphericalGlView"

    .line 38
    .line 39
    const-string v0, "enable sensor failed, mSensorManager is null"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initializeTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setTextureManager(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderRequestListener:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setGlIdleListener$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleListeners:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIdleRunner:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->a(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private resetAllTextures(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->reset([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private resetData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->resetFlingValues()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setGlIdleListener()V
    .locals 1

    .line 1
    new-instance v0, Lfl3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl3;-><init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setGlIdleListener(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSensorScrollToTexture(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    neg-float p2, p2

    .line 19
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->checkAutoPlayEnabled(FFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->checkAutoPlayEnabled(FFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->checkAutoPlayEnabled(FFF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private updateScroll(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;->a(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaX:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;->b(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaY:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaX:F

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setScroll(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;->d(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 67
    .line 68
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaX:F

    .line 69
    .line 70
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaY:F

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setFlingValues(FF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchPoint:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;->d(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$TouchPoint;F)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaX:F

    .line 100
    .line 101
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mFlingDeltaY:F

    .line 102
    .line 103
    return-void
.end method

.method private updateZoom(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget p1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 34
    .line 35
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 36
    .line 37
    sub-float v4, p1, v2

    .line 38
    .line 39
    sub-float/2addr p1, v2

    .line 40
    mul-float/2addr p1, v4

    .line 41
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 42
    .line 43
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 44
    .line 45
    sub-float v2, v1, v0

    .line 46
    .line 47
    invoke-static {v1, v0, v2, p1}, Lha2;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float p1, v0

    .line 57
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mPreviousDisplacement:F

    .line 58
    .line 59
    cmpl-float v1, v0, v3

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 64
    .line 65
    sub-float v0, p1, v0

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setZoom(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mPreviousDisplacement:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput v3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mPreviousDisplacement:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget p1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 77
    .line 78
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 79
    .line 80
    sub-float v3, p1, v2

    .line 81
    .line 82
    sub-float/2addr p1, v2

    .line 83
    mul-float/2addr p1, v3

    .line 84
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 85
    .line 86
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 87
    .line 88
    sub-float v2, v1, v0

    .line 89
    .line 90
    invoke-static {v1, v0, v2, p1}, Lha2;->a(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-double v0, p1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-float p1, v0

    .line 100
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mPreviousDisplacement:F

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public captureScreen(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->setSaveCompletedListener(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, p3}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setCaptureFileName(Ljava/lang/String;Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public enableAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mAutoPlayEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->enableAutoPlay(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrent360Bitmap(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->set360BitmapCreatedListener(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setBitmapRenderMode(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->requestGlUpload(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->addOnGLIdleListener(Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p0, "SphericalGlView"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "bitmap.getWidth():"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", bitmap.getHeight():"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const-string p1, "bitmap == null || bitmap.isRecycled()"

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    const-string p0, "Bitmap null or size not supported"

    .line 85
    .line 86
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->clearGLIdleListener()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->stopAutoRotation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTextureManager:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->clearGlTexture()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->disableSensor()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mAutoPlayEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->enableAutoPlay(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->resetFlingValues()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->enableSensor()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mAutoPlayEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->enableAutoPlay(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTimeStamp:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-float v0, v2

    .line 22
    const v1, 0x3089705f    # 1.0E-9f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-direct {p0, v2, v1, v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->setSensorScrollToTexture(FFF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTimeStamp:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->disableSensor()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->enableSensor()V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mAutoPlayEnabled:Z

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    if-eq v0, v5, :cond_7

    .line 39
    .line 40
    if-ne v0, v3, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne v0, v4, :cond_8

    .line 46
    .line 47
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->enableAutoPlay(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->enableAutoPlay(Z)V

    .line 56
    .line 57
    .line 58
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->resetFlingValues()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchCount:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v0, v2, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mTouchCount:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 78
    .line 79
    .line 80
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v5, :cond_b

    .line 85
    .line 86
    if-eq v0, v4, :cond_a

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_a
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->updateZoom(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_b
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->updateScroll(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public resetView(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->resetFlingValues()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->reset([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->resetAllTextures(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->setErrorListener(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->resetData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mLoadedTextures:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->updateTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "View mode null"

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startAutoRotation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mRenderer:Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->resetFlingValues()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->enableSensor()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopAutoRotation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->mIsSensorEnabled:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->disableSensor()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

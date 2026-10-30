.class public Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/samsung/o3dp/lib3dphotography/IGLThread;


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPSurfaceView"


# instance fields
.field private mEglContextFactory:Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;

.field private final mEventQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsSurfaceReady:Z

.field private mNeedBgColorClear:Z

.field private mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEventQueue:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mIsSurfaceReady:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mNeedBgColorClear:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->init()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;-><init>(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->enableRevealTransition(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEglContextFactory:Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getResultRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getEglContext()Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->setEGLShareContext(Landroid/opengl/EGLContext;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/O3DPAttributeParser;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPAttributeParser;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0, p2, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPAttributeParser;->parseAttributes(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;Landroid/util/AttributeSet;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mNeedBgColorClear:Z

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getInputAdapter()Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->lambda$onDrawFrame$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->lambda$surfaceCreated$1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->lambda$resumeAnimation$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private consumeEventQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEventQueue:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEventQueue:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEglContextFactory:Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setEGLContextClientVersion(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEglContextFactory:Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onDrawFrame$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$resumeAnimation$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$surfaceCreated$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateRenderSize(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->setRenderSize(II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->computeAnimation(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const-string p0, ","

    .line 18
    .line 19
    const-string v0, "}"

    .line 20
    .line 21
    const-string v1, "updateRenderSize failed. invalid size {"

    .line 22
    .line 23
    invoke-static {p1, p2, v1, p0, v0}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "O3DPSurfaceView"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->isRenderStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mNeedBgColorClear:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lpb2;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mNeedBgColorClear:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->consumeNextFrame()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->visualize()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getResultRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getResultRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->isPanorama()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float v0, v0

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    int-to-float v1, p1

    .line 53
    int-to-float v2, p2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    cmpg-float v3, v1, v2

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSurfaceChanged: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "x"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "O3DPSurfaceView"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mIsSurfaceReady:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->consumeEventQueue()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mIsSurfaceReady:Z

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->updateRenderSize(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const-string p0, "O3DPSurfaceView"

    .line 2
    .line 3
    const-string p1, "onSurfaceCreated"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->isRenderStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "O3DPSurfaceView"

    .line 12
    .line 13
    const-string v0, "Failed to pause animation because rendering had not begun"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->pauseAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public renderLiveEffect(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;)V
    .locals 2

    .line 1
    const-string v0, "O3DPSurfaceView"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1, p3}, Lcom/samsung/o3dp/lib3dphotography/MeshExtractor;->extract(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "Failed to render live effect: No mesh extracted from file"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->render(Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->updateRenderSize(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "Failed to render live effect: Please check file is valid"

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public resumeAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->isRenderStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "O3DPSurfaceView"

    .line 12
    .line 13
    const-string v0, "Failed to resume animation because rendering had not begun"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 20
    .line 21
    new-instance v1, Lmh2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lmh2;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->postFrameCallback(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mIsSurfaceReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEventQueue:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "runOnGLThread : Surface is not ready, EventQueue\'s size : "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEventQueue:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "O3DPSurfaceView"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mO3DPConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setBgColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mEglContextFactory:Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->setEGLContextClientVersion(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 2

    .line 1
    const-string v0, "O3DPSurfaceView"

    .line 2
    .line 3
    const-string v1, "setImageBitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->render(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->updateRenderSize(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->pauseAnimation()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->resumeAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "O3DPSurfaceView"

    .line 2
    .line 3
    const-string v1, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 12
    .line 13
    new-instance v0, Lmh2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lmh2;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->postFrameCallback(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "O3DPSurfaceView"

    .line 2
    .line 3
    const-string v1, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mPipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->pauseAnimation()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->mIsSurfaceReady:Z

    .line 18
    .line 19
    return-void
.end method

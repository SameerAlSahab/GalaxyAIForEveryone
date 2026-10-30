.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.implements Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001SB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000bJ\'\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010+\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u0010\u000bJ\u0017\u00109\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00089\u0010\u0008J1\u0010;\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u0001002\u0006\u0010:\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0016\u0010B\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "useStaticRenderer",
        "<init>",
        "(Z)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "color",
        "setCurrentViewColor",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setCaptureCurrentViewBmp",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/view/View;",
        "twinView",
        "setOwnedTwinView",
        "(Landroid/view/View;)V",
        "IsTwinViewVisible",
        "()Z",
        "width",
        "height",
        "setScreenSize",
        "(II)V",
        "isChanged",
        "onLayout",
        "onViewDetachedFromWindow",
        "onResume",
        "onPause",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Landroid/view/Surface;",
        "surfaceCreated",
        "(Landroid/view/Surface;)V",
        "surfaceDestroyed",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "printGraphicMemoryUsage",
        "init",
        "format",
        "surfaceChanged",
        "(Landroid/view/Surface;III)V",
        "nativeDrawLoop",
        "J",
        "mSurface",
        "Landroid/view/Surface;",
        "mTimeStamp",
        "mFrameTimeNanos",
        "mTwinView",
        "Landroid/view/View;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "mHandlerTwin",
        "Ljava/util/Queue;",
        "Ljava/lang/Runnable;",
        "mRemoveTwinViewTaskQueue",
        "Ljava/util/Queue;",
        "getMsgQueueHandle",
        "()J",
        "msgQueueHandle",
        "getRendererType",
        "()I",
        "rendererType",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenDrawLoopTexture"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private mFrameTimeNanos:J

.field private final mHandlerTwin:Landroid/os/Handler;

.field private final mRemoveTwinViewTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;

.field private final mTimeStamp:J

.field private mTwinView:Landroid/view/View;

.field private nativeDrawLoop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mFrameTimeNanos:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mHandlerTwin:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->init(Z)V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)Z
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_getMsgQueue(J)J
.end method

.method private static final native Native_getRendererType(J)I
.end method

.method private static final native Native_init(Z)J
.end method

.method private static final native Native_isScrolling(J)Z
.end method

.method private static final native Native_onDraw(JZ)V
.end method

.method private static final native Native_onDrawToScreen(JZ)V
.end method

.method private static final native Native_onPause(J)V
.end method

.method private static final native Native_onResume(J)V
.end method

.method private static final native Native_printGraphicMemoryUsage(J)V
.end method

.method private static final native Native_setScreenSize(JII)V
.end method

.method private static final native Native_surfaceChanged(JLandroid/view/Surface;II)Z
.end method

.method private static final native Native_surfaceCreated(JLandroid/view/Surface;)Z
.end method

.method private static final native Native_surfaceDestroyed(J)V
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setCurrentViewColor$lambda$3$lambda$2(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(Z)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_init(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_isScrolling(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_isScrolling(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onDraw(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_onDraw(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_onDrawToScreen(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_onDrawToScreen(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_printGraphicMemoryUsage(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_printGraphicMemoryUsage(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_setScreenSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Native_surfaceDestroyed(J)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->doFrame$lambda$9(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setCaptureCurrentViewBmp$lambda$6$lambda$5(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method

.method public static synthetic d(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->doFrame$lambda$8(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method

.method private static final doFrame$lambda$8(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFrame mFrameTimeNanos == frameTimeNanos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenDrawLoopTexture"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final doFrame$lambda$9(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->IsTwinViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)V

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_isScrolling(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v3, v4, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDrawToScreen(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v3, v4, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v3, v4, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v3, v4, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDrawToScreen(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setCaptureCurrentViewBmp$lambda$6$lambda$4(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setCurrentViewColor$lambda$3$lambda$1(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void
.end method

.method private final init(Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string p1, "init(): "

    const-string v3, "SpenDrawLoopTexture"

    invoke-static {v1, v2, p1, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)Z

    return-void
.end method

.method private static final setCaptureCurrentViewBmp$lambda$6$lambda$4(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-wide p0, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string v0, "hiding mTwinView completed"

    const-string v1, "SpenDrawLoopTexture"

    invoke-static {p0, p1, v0, v1}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setCaptureCurrentViewBmp$lambda$6$lambda$5(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final setCurrentViewColor$lambda$3$lambda$1(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-wide p0, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string v0, "hiding mTwinView completed"

    const-string v1, "SpenDrawLoopTexture"

    invoke-static {p0, p1, v0, v1}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setCurrentViewColor$lambda$3$lambda$2(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final surfaceChanged(Landroid/view/Surface;III)V
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string p2, "surfaceChanged(): "

    const-string v2, "SpenDrawLoopTexture"

    invoke-static {v0, v1, p2, v2}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    move-object v3, p2

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_surfaceChanged(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JLandroid/view/Surface;II)Z

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setScreenSize(II)V

    iget-wide p3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    iget-wide p3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {p2, p3, p4, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDrawToScreen(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    return-void
.end method


# virtual methods
.method public final IsTwinViewVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string v2, "close(): "

    const-string v3, "SpenDrawLoopTexture"

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mHandlerTwin:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    :cond_2
    return-void
.end method

.method public doFrame(J)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mFrameTimeNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mFrameTimeNanos:J

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/drawLoop/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/d;-><init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMsgQueueHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getRendererType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onDrawToScreen(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-string v0, "SpenDrawLoopTexture"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->surfaceCreated(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->surfaceChanged(Landroid/view/Surface;III)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setScreenSize(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->surfaceDestroyed(Landroid/view/Surface;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-string p0, "SpenDrawLoopTexture"

    const-string p1, "onSurfaceTextureDestroyed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-string p1, "SpenDrawLoopTexture"

    const-string v0, "onSurfaceTextureSizeChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public printGraphicMemoryUsage()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_printGraphicMemoryUsage(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)V

    :cond_0
    return-void
.end method

.method public final setCaptureCurrentViewBmp(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show mTwinView and start delayed hide of mTwinView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenDrawLoopTexture"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/c;-><init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mHandlerTwin:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/d;-><init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setCurrentViewColor(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string v3, "Show mTwinView with bgcolor and start delayed hide of mTwinView "

    const-string v4, "SpenDrawLoopTexture"

    invoke-static {v1, v2, v3, v4}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mRemoveTwinViewTaskQueue:Ljava/util/Queue;

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/c;-><init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mHandlerTwin:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/d;-><init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setOwnedTwinView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->mTwinView:Landroid/view/View;

    return-void
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JII)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/Surface;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string v2, "surfaceCreated(): "

    const-string v3, "SpenDrawLoopTexture"

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_surfaceCreated(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;JLandroid/view/Surface;)Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/Surface;)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    const-string p1, "surfaceDestroyed(): "

    const-string v2, "SpenDrawLoopTexture"

    invoke-static {v0, v1, p1, v2}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->nativeDrawLoop:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;->access$Native_surfaceDestroyed(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture$Companion;J)V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.implements Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;,
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;,
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003POQB\u001d\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R2\u0010<\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020+0:j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020+`;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00101R\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/View;",
        "mParent",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;",
        "mRenderer",
        "<init>",
        "(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "width",
        "height",
        "setScreenSize",
        "(II)V",
        "",
        "isChanged",
        "onLayout",
        "(Z)V",
        "onViewDetachedFromWindow",
        "onResume",
        "onPause",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "printGraphicMemoryUsage",
        "init",
        "fd",
        "awaitFenceFdHardBlocking",
        "(I)Z",
        "ms",
        "requestInvalidate",
        "(I)V",
        "Landroid/hardware/HardwareBuffer;",
        "hwBuffer",
        "Landroid/graphics/Bitmap;",
        "ensureCreateHwBitmap",
        "(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;",
        "nativeDrawLoop",
        "J",
        "mThreadId",
        "mFrameTimeNanos",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;",
        "mPending",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;",
        "mWidth",
        "I",
        "mHeight",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mHwBitmapPool",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;",
        "frameScheduler",
        "Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;",
        "getFrameScheduler",
        "()Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;",
        "setFrameScheduler",
        "(Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;)V",
        "mFrameId",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getMsgQueueHandle",
        "()J",
        "msgQueueHandle",
        "getRendererType",
        "()I",
        "rendererType",
        "Companion",
        "Frame",
        "NativeFrame",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

.field public static final DELAY_FRAME_COUNT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenDrawLoopHwBuffer"


# instance fields
.field private frameScheduler:Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;

.field private final handler:Landroid/os/Handler;

.field private mFrameId:J

.field private mFrameTimeNanos:J

.field private mHeight:I

.field private mHwBitmapPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/HardwareBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Landroid/view/View;

.field private mPending:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

.field private mRenderer:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;

.field private mThreadId:J

.field private mWidth:I

.field private nativeDrawLoop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mParent:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mRenderer:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mFrameTimeNanos:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->handler:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;-><init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)Z
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_getMsgQueue(J)J
.end method

.method private static final native Native_getRendererType(J)I
.end method

.method private static final native Native_init(J)J
.end method

.method private static final native Native_isScrolling(J)Z
.end method

.method private static final native Native_onDraw(JZ)V
.end method

.method private static final native Native_onDrawToScreen(JZ)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;
.end method

.method private static final native Native_onPause(J)V
.end method

.method private static final native Native_onResume(J)V
.end method

.method private static final native Native_printGraphicMemoryUsage(J)V
.end method

.method private static final native Native_setScreenSize(JII)V
.end method

.method public static synthetic a(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->doFrame$lambda$0(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_init(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_isScrolling(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_isScrolling(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onDraw(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_onDraw(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_onDrawToScreen(JZ)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_onDrawToScreen(JZ)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_printGraphicMemoryUsage(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_printGraphicMemoryUsage(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Native_setScreenSize(JII)V

    return-void
.end method

.method private final awaitFenceFdHardBlocking(I)Z
    .locals 7

    const-string p0, "SpenDrawLoopHwBuffer"

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "awaitFenceFdHardBlocking"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    new-instance v2, Landroid/system/StructPollfd;

    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iput-object v3, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    sget v3, Landroid/system/OsConstants;->POLLIN:I

    sget v4, Landroid/system/OsConstants;->POLLERR:I

    or-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, v2, Landroid/system/StructPollfd;->events:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_1
    filled-new-array {v2}, [Landroid/system/StructPollfd;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v2, "Unexpected exception during fence wait"

    invoke-static {p0, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_5
    iget v5, v4, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EINTR:I

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Landroid/system/OsConstants;->EBADF:I

    if-ne v5, v2, :cond_3

    const-string v2, "Fence FD invalid (EBADF): proceeding to avoid stall"

    invoke-static {p0, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poll() failed errno="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final doFrame$lambda$0(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFrame mFrameTimeNanos == frameTimeNanos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenDrawLoopHwBuffer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final ensureCreateHwBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    invoke-static {p0, p1}, LJ3/G;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final init()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mRenderer:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->getRenderer()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mThreadId:J

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-string v3, "init(): "

    const-string v4, "SpenDrawLoopHwBuffer"

    invoke-static {v0, v1, v3, v4}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)Z

    return-void
.end method

.method private final requestInvalidate(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mParent:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-string v2, "close(): "

    const-string v3, "SpenDrawLoopHwBuffer"

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->frameScheduler:Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mFrameTimeNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mFrameTimeNanos:J

    iget-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onDrawToScreen(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JZ)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->getFenceFd()I

    move-result p1

    invoke-direct {p2, v2, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;-><init>(Landroid/hardware/HardwareBuffer;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mPending:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->requestInvalidate(I)V

    :cond_2
    iget-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JZ)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public final getFrameScheduler()Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->frameScheduler:Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;

    return-object p0
.end method

.method public getMsgQueueHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getRendererType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "SpenDrawLoopHwBuffer"

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mPending:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;->getFenceFd()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->awaitFenceFdHardBlocking(I)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->ensureCreateHwBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;->getFenceFd()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->frameScheduler:Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mFrameId:J

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;->onFrame(J)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->frameScheduler:Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mFrameId:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mFrameId:J

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;->setFrame(J)V

    :cond_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    if-eqz p1, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mWidth:I

    iget v7, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHeight:I

    invoke-direct {v0, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    const-string v6, "onDraw fallback for software rendering - convert to software bitmap!"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mWidth:I

    iget v7, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHeight:I

    invoke-direct {v0, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_7
    const-string p1, "onDraw softwareBitmap is null!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mPending:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;->setFenceFd(I)V

    :cond_9
    return-void
.end method

.method public onLayout(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JZ)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onDrawToScreen(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JZ)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->getFenceFd()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;-><init>(Landroid/hardware/HardwareBuffer;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mPending:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->requestInvalidate(I)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JZ)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public printGraphicMemoryUsage()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_printGraphicMemoryUsage(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;J)V

    :cond_0
    return-void
.end method

.method public final setFrameScheduler(Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->frameScheduler:Lcom/samsung/android/sdk/pen/engine/frameScheduler/SpenFrameScheduler;

    return-void
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mWidth:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHeight:I

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;->access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Companion;JII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mHwBitmapPool:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->mPending:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$Frame;

    :cond_1
    return-void
.end method

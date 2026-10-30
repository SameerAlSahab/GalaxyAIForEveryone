.class public final Landroidx/graphics/lowlatency/LowLatencyCanvasView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;,
        Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001q\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0002utB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J+\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010.J)\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010/J#\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008+\u00102J+\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010-\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008+\u00103J7\u00109\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0015J\u000f\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0015J\u000f\u0010=\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008?\u0010>J(\u0010A\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 H\u0082\u0008\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0014\u0010b\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00100f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "width",
        "height",
        "LI3/p;",
        "update$graphics_core_release",
        "(II)V",
        "update",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "renderFrontBufferedLayer",
        "()V",
        "clear",
        "cancel",
        "commit",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onAttachedToWindow",
        "",
        "cancelPending",
        "Lkotlin/Function0;",
        "onReleaseCallback",
        "releaseInternal$graphics_core_release",
        "(ZLW3/a;)V",
        "releaseInternal",
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;",
        "callback",
        "setRenderCallback",
        "(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V",
        "Landroid/view/View;",
        "child",
        "addView",
        "(Landroid/view/View;)V",
        "index",
        "(Landroid/view/View;I)V",
        "(Landroid/view/View;II)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "showFrontBuffer",
        "hideFrontBuffer",
        "supportsWideColorGamut",
        "()Z",
        "isRenderingToFrontBuffer",
        "block",
        "addViewInternal",
        "(Landroid/view/View;LW3/a;)V",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "mHandlerThread",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "mFrontBufferedRenderer",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mFrontBufferedSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "Landroid/hardware/HardwareBuffer;",
        "mHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "Landroidx/hardware/SyncFenceCompat;",
        "mBufferFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "Landroid/graphics/Bitmap;",
        "mSceneBitmap",
        "Landroid/graphics/Bitmap;",
        "mCallback",
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;",
        "mWidth",
        "I",
        "mHeight",
        "mTransform",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mFrontBufferTarget",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mClearPending",
        "mRedrawScene",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mPendingRenderCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mDrawCompleteRunnable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/graphics/Matrix;",
        "mInverseTransform",
        "Landroid/graphics/Matrix;",
        "mSceneBitmapDrawn",
        "Z",
        "Landroid/graphics/ColorSpace;",
        "mColorSpace",
        "Landroid/graphics/ColorSpace;",
        "androidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1",
        "mSurfaceHolderCallbacks",
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;",
        "Companion",
        "Callback",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

.field private static final isEmulator:Z

.field private static final updatedWrappedHardwareBufferRequired:Z


# instance fields
.field private mBufferFence:Landroidx/hardware/SyncFenceCompat;

.field private mCallback:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

.field private final mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private final mDrawCompleteRunnable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "LI3/p;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mHeight:I

.field private final mInverseTransform:Landroid/graphics/Matrix;

.field private final mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRedrawScene:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSceneBitmap:Landroid/graphics/Bitmap;

.field private mSceneBitmapDrawn:Z

.field private final mSurfaceHolderCallbacks:Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;

.field private final mSurfaceView:Landroid/view/SurfaceView;

.field private mTransform:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "FINGERPRINT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    invoke-static {v1, v2}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "unknown"

    invoke-static {v1, v3}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "emulator"

    invoke-static {v1, v3, v4}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "google_sdk"

    invoke-static {v1, v3, v4}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "sdk_gphone64"

    invoke-static {v1, v6, v4}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Emulator"

    invoke-static {v1, v6, v4}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Android SDK built for"

    invoke-static {v1, v6, v4}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "MANUFACTURER"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Genymotion"

    invoke-static {v1, v6, v4}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "BRAND"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "DEVICE"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    sput-boolean v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isEmulator:Z

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    sput-boolean v4, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->updatedWrappedHardwareBufferRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string p3, "LowLatencyCanvasThread"

    invoke-direct {p2, p3}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    .line 7
    iput p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    .line 8
    iput p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mRedrawScene:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mDrawCompleteRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mInverseTransform:Landroid/graphics/Matrix;

    .line 15
    sget-object p2, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    new-instance p2, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceHolderCallbacks:Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    iput-object p3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 22
    invoke-virtual {p0, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->commit$lambda$5(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;
    .locals 1

    sget-object v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    return-object v0
.end method

.method public static final synthetic access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mCallback:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    return-object p0
.end method

.method public static final synthetic access$getMClearPending$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMDrawCompleteRunnable$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mDrawCompleteRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferTarget$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    return-object p0
.end method

.method public static final synthetic access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getMRedrawScene$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mRedrawScene:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getUpdatedWrappedHardwareBufferRequired$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->updatedWrappedHardwareBufferRequired:Z

    return v0
.end method

.method public static final synthetic access$hideFrontBuffer(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    return-void
.end method

.method public static final synthetic access$isEmulator$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isEmulator:Z

    return v0
.end method

.method public static final synthetic access$setMBufferFence$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method

.method public static final synthetic access$setMHardwareBuffer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public static final synthetic access$setMSceneBitmap$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final addViewInternal(Landroid/view/View;LW3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, LW3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->setRenderCallback$lambda$6(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->commit$lambda$5$lambda$4(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final commit$lambda$5(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    :cond_0
    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroidx/graphics/lowlatency/j;

    invoke-direct {v1, p0, v0}, Landroidx/graphics/lowlatency/j;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final commit$lambda$5$lambda$4(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final hideFrontBuffer()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method private final isRenderingToFrontBuffer()Z
    .locals 1

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/LowLatencyCanvasView;ZLW3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release(ZLW3/a;)V

    return-void
.end method

.method private static final setRenderCallback$lambda$6(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mCallback:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    return-void
.end method

.method private final showFrontBuffer()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final supportsWideColorGamut()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    new-instance v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView$clear$1$1;

    invoke-direct {v1, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$clear$1$1;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear(LW3/a;)V

    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final commit()V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isRenderingToFrontBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v1, Landroidx/graphics/lowlatency/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/graphics/lowlatency/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    invoke-virtual {p0, p1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->supportsWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isRenderingToFrontBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mInverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmapDrawn:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final releaseInternal$graphics_core_release(ZLW3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW3/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-object v5, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    iget-object v6, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    iput v3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    iput v3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmapDrawn:Z

    new-instance p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;LW3/a;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->release(ZLW3/a;)V

    :cond_0
    return-void
.end method

.method public final renderFrontBufferedLayer()V
    .locals 2

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    if-eqz v0, :cond_0

    sget-object v1, LI3/p;->a:LI3/p;

    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->render(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->showFrontBuffer()V

    iget-boolean v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmapDrawn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setRenderCallback(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v1, LY0/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final update$graphics_core_release(II)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v15, p1

    move/from16 v14, p2

    new-instance v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    invoke-direct {v0}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    move-result v13

    iget v0, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    if-ne v0, v15, :cond_0

    iget v0, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    if-ne v0, v14, :cond_0

    iget v0, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    if-ne v0, v13, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v0, v2, v1, v2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/LowLatencyCanvasView;ZLW3/a;ILjava/lang/Object;)V

    new-instance v0, Landroidx/graphics/lowlatency/BufferTransformer;

    invoke-direct {v0}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    move-result v12

    invoke-virtual {v0, v15, v14, v12}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    sget-object v1, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->Companion:Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

    iget-object v2, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mInverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v12}, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;->configureTransformMatrix$graphics_core_release(Landroid/graphics/Matrix;FFI)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    invoke-direct {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    iget-object v2, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v1

    const-string v2, "FrontBufferedLayer"

    invoke-virtual {v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v11

    sget-object v16, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v21}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    :cond_1
    sget-object v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    invoke-virtual {v1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    move-result v1

    const/high16 v2, 0x8810000

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->supportsWideColorGamut()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/graphics/lowlatency/ColorSpaceVerificationHelper;->Companion:Landroidx/graphics/lowlatency/ColorSpaceVerificationHelper$Companion;

    const/high16 v3, 0x88a0000

    invoke-virtual {v1, v3}, Landroidx/graphics/lowlatency/ColorSpaceVerificationHelper$Companion;->getColorSpaceFromDataSpace(I)Landroid/graphics/ColorSpace;

    move-result-object v1

    sget-object v4, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {v4}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    move-object v10, v1

    move v5, v2

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {v1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    move-result v16

    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    move-result v17

    iget-object v6, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    new-instance v18, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move v4, v13

    move-object/from16 v19, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/w;IILandroid/graphics/ColorSpace;)V

    const/4 v0, 0x1

    move-object v1, v8

    move-object v2, v9

    move/from16 v9, p1

    move-object v3, v10

    move/from16 v10, p2

    move-object v4, v11

    move/from16 v11, v16

    move v5, v12

    move/from16 v12, v17

    move v6, v13

    move v13, v0

    move v0, v14

    move v14, v5

    move v5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V

    invoke-virtual {v1, v3}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setColorSpace(Landroid/graphics/ColorSpace;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    iput-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mColorSpace:Landroid/graphics/ColorSpace;

    iput-object v1, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput-object v4, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput v5, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    iput v0, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    iput v6, v7, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    return-void
.end method

.class public final Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0005nopqmB#\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB-\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0010J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010)\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\rJ\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00102\u001a\u00020\u00052\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u0010J\u000f\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u0010\u0010J\u001f\u00109\u001a\u00020*2\u0006\u00106\u001a\u00020*2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\'\u0010;\u001a\u00020\u00052\u0006\u00106\u001a\u00020*2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008;\u00103J\u000f\u0010<\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0010R\u0018\u0010>\u001a\u00060=R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0008\u0018\u00010@R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0018\u0010W\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0014\u0010e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010fR\u001a\u0010k\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0010\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010f\u00a8\u0006r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/content/Context;",
        "context",
        "",
        "isChromeOS",
        "",
        "mode",
        "<init>",
        "(Landroid/content/Context;ZI)V",
        "Landroid/view/View;",
        "view",
        "(Landroid/content/Context;Landroid/view/View;ZI)V",
        "LI3/p;",
        "close",
        "()V",
        "show",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        "setTouchUpMode",
        "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V",
        "enabled",
        "setInputMethodServiceInkWindowMode",
        "(Z)V",
        "Landroid/view/Window;",
        "window",
        "setFrontBufferRenderingCaptureWindow",
        "(Landroid/view/Window;)V",
        "onAttachedToWindow",
        "updateTouchUpMode",
        "rotation",
        "setHWRotation",
        "(I)V",
        "",
        "rate",
        "setHWRefreshRate",
        "(F)V",
        "construct",
        "Landroid/graphics/Rect;",
        "viewRect",
        "screenRect",
        "setVisibleRects",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "updateRect",
        "isForRenderQueue",
        "runRequestImmediately",
        "onRequestCapture",
        "(Landroid/graphics/Rect;ZZ)Z",
        "onRequestShow",
        "onRequestHide",
        "rect",
        "Landroid/graphics/Point;",
        "offsets",
        "updateRectPosition",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "takeBackground",
        "setTrustedOverlay",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;",
        "mFbrPixelCopyListenerForRenderQueue",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;",
        "mHolderCallback",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;",
        "value",
        "handle",
        "J",
        "getHandle",
        "()J",
        "Landroid/util/DisplayMetrics;",
        "mDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "mRotation",
        "I",
        "mContext",
        "Landroid/content/Context;",
        "mCurrentMode",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        "Landroid/graphics/Bitmap;",
        "mBackgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "mVisibleViewRect",
        "Landroid/graphics/Rect;",
        "mPendingTouchUpMode",
        "mCaptureWindow",
        "Landroid/view/Window;",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;",
        "mTakeBackgroundMode",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;",
        "getMTakeBackgroundMode",
        "()Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;",
        "setMTakeBackgroundMode",
        "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;)V",
        "mView",
        "Landroid/view/SurfaceView;",
        "mIsChromeOS",
        "Z",
        "mInputMethodServiceInkWindowModeEnable",
        "isDesktopMode",
        "()Z",
        "isHdmiConnected",
        "getDisplayMetrics",
        "()LI3/p;",
        "getDisplayMetrics$annotations",
        "displayMetrics",
        "isUIThread",
        "Companion",
        "TouchUpMode",
        "TakeBackgroundMode",
        "FbrPixelCopyListener",
        "HolderCallback",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

.field public static DefaultMode:I

.field private static EwpMode:I

.field private static final TAG:Ljava/lang/String;

.field private static mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

.field private static mHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private handle:J

.field private mBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mCaptureWindow:Landroid/view/Window;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

.field private mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

.field private mInputMethodServiceInkWindowModeEnable:Z

.field private mIsChromeOS:Z

.field private mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field private mRotation:I

.field private mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

.field private mView:Landroid/view/SurfaceView;

.field private mVisibleViewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->EwpMode:I

    const-string v0, "SpenFBRDrawPad"

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->construct(Landroid/content/Context;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->construct(Landroid/content/Context;Landroid/view/View;ZI)V

    return-void
.end method

.method private static final native Native_construct(JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z
.end method

.method private static final native Native_doFrame(JJ)V
.end method

.method public static final native Native_finalize(J)V
.end method

.method private static final native Native_init()J
.end method

.method private static final native Native_isSupported()Z
.end method

.method private static final native Native_setBackgroundBitmap(JLandroid/graphics/Bitmap;Z)V
.end method

.method private static final native Native_setBackgroungColor(JI)V
.end method

.method private static final native Native_setDexMode(JZ)V
.end method

.method private static final native Native_setHWRefreshRate(JF)V
.end method

.method private static final native Native_setHWRotation(JI)V
.end method

.method private static final native Native_setScreenOrientation(JIIIFF)V
.end method

.method private static final native Native_setTouchUpMode(JI)I
.end method

.method private static final native Native_setVisibleScreenRect(JIIII)V
.end method

.method private static final native Native_setVisibleViewRect(JIIII)V
.end method

.method private static final native Native_surfaceChanged(JLandroid/view/Surface;II)Z
.end method

.method private static final native Native_surfaceCreated(JLandroid/view/Surface;)Z
.end method

.method private static final native Native_surfaceDestroyed(J)V
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->takeBackground$lambda$4(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_construct(JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_doFrame(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_doFrame(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_isSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_isSupported()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$Native_setBackgroundBitmap(JLandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setBackgroundBitmap(JLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final synthetic access$Native_setBackgroungColor(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setBackgroungColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setDexMode(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setDexMode(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRefreshRate(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setHWRefreshRate(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRotation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setHWRotation(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenOrientation(JIIIFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setScreenOrientation(JIIIFF)V

    return-void
.end method

.method public static final synthetic access$Native_setTouchUpMode(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setTouchUpMode(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setVisibleScreenRect(JIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setVisibleScreenRect(JIIII)V

    return-void
.end method

.method public static final synthetic access$Native_setVisibleViewRect(JIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setVisibleViewRect(JIIII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_surfaceDestroyed(J)V

    return-void
.end method

.method public static final synthetic access$getDisplayMetrics(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getDisplayMetrics()LI3/p;

    return-void
.end method

.method public static final synthetic access$getEwpMode$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->EwpMode:I

    return v0
.end method

.method public static final synthetic access$getMDisplayMetrics$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static final synthetic access$getMRotation$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mRotation:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setEwpMode$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->EwpMode:I

    return-void
.end method

.method public static final synthetic access$setTrustedOverlay(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTrustedOverlay()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->takeBackground$lambda$5(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/w;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 8

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mIsChromeOS:Z

    instance-of p3, p2, Landroid/view/SurfaceView;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    move-object v0, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getDisplayMetrics()LI3/p;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    iget v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mRotation:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v7, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setScreenOrientation(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIIFF)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p4, "PixelCopier"

    invoke-direct {p1, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isDesktopMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isHdmiConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    invoke-static {p2, v0, v1, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setDexMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDisplayMetrics()LI3/p;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mRotation:I

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v0, "SpenFbrDrawPad:: Fail to get display"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private static synthetic getDisplayMetrics$annotations()V
    .locals 0

    return-void
.end method

.method private final isDesktopMode()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/DesktopModeManagerWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/DesktopModeManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/spen/libwrapper/DesktopModeManagerWrapper;->isDesktopMode()Z

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isHdmiConnected()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpenFbrDrawPad:: isHdmiConnected : isDesktopMode ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDexDual="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDexStandalone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isNewDexMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

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

.method public static final isSupported()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->isSupported()Z

    move-result v0

    return v0
.end method

.method private final isUIThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final onRequestCapture(Landroid/graphics/Rect;ZZ)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: onRequestCapture Rect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->takeBackground(Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onRequestHide()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: onRequestHide"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onRequestShow()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: onRequestShow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->show()V

    return-void
.end method

.method private final setTrustedOverlay()V
    .locals 5

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    const-class v1, Landroid/view/SurfaceControl$Transaction;

    const-string v2, "setTrustedOverlay"

    const-class v3, Landroid/view/SurfaceControl;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.SurfaceControl.Transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v0, "SpenFbrDrawPad:: setTrustedOverlay is working"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: setTrustedOverlay is needed a permision (android.permission.ACCESS_SURFACE_FLINGER)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setVisibleRects(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    sget-object v7, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setVisibleViewRect(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIII)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setVisibleScreenRect(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIII)V

    return-void
.end method

.method private final takeBackground(Landroid/graphics/Rect;ZZ)Z
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eq v1, v10, :cond_2

    if-eq v1, v5, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: takeBackground take background mode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCaptureWindow:Landroid/view/Window;

    if-nez v8, :cond_1

    sget-object v8, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object v11, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    iget-boolean v12, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mInputMethodServiceInkWindowModeEnable:Z

    invoke-virtual {v8, v11, v12}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->getWindow(Landroid/content/Context;Z)Landroid/view/Window;

    move-result-object v8

    :cond_1
    iput-object v8, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-nez v8, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Unable to get screenshot. Window is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    new-array v1, v5, [I

    iget-object v8, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    sget-object v8, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    aget v11, v1, v6

    aget v12, v1, v10

    const-string v13, "SpenFbrDrawPad:: takeBackgroundViewSurace(), x="

    const-string v14, ", y="

    const-string v15, ", isForRenderQueue = "

    invoke-static {v13, v11, v14, v15, v12}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Landroid/graphics/Point;

    aget v12, v1, v6

    aget v1, v1, v10

    invoke-direct {v11, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-ne v1, v10, :cond_11

    iget-object v1, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    move-object v1, v11

    :cond_5
    iget-object v8, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-direct {v9, v8, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->updateRectPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return v6

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v8, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v8, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-virtual {v8, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->setMBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-direct {v1, v9}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iget-object v8, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v11, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->setMBitmap(Landroid/graphics/Bitmap;)V

    move-object v8, v1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->setMIsForRenderQueue(Z)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    if-nez v11, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->getMBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_9

    return v6

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v13, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v8

    move-object v6, v11

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;-><init>(Landroid/view/SurfaceView;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Looper;Lkotlin/jvm/internal/w;I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    :goto_2
    :try_start_0
    iget-object v0, v9, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v10, :cond_e

    if-eq v0, v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_d

    return v6

    :cond_d
    iget-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v12, v8, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_f

    return v6

    :cond_f
    iget-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v12, v8, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: PixelCopy Exception!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;-><init>(Landroid/view/PixelCopy$OnPixelCopyFinishedListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return v10

    :cond_10
    :goto_4
    return v6

    :cond_11
    const-string v0, "SpenFbrDrawPad:: Unable to get screenshot. mView Surface is unavailable"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method private static final takeBackground$lambda$4(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->onPixelCopyFinished(I)V

    return-void
.end method

.method private static final takeBackground$lambda$5(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/w;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p1, p3, p4, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p1, p3, p4, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string p1, "SpenFbrDrawPad:: PixelCopy raised en exception."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    invoke-virtual {p4, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->onPixelCopyFinished(I)V

    :goto_0
    return-void
.end method

.method private final updateRectPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p2, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->Native_finalize(J)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_doFrame(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JJ)V

    :cond_0
    return-void
.end method

.method public final getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    return-wide v0
.end method

.method public final getMTakeBackgroundMode()Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->updateTouchUpMode()V

    return-void
.end method

.method public final setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)V
    .locals 3

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpenFbrDrawPad:: setFrontBufferRenderingCaptureWindow:  window = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCaptureWindow:Landroid/view/Window;

    return-void
.end method

.method public final setHWRefreshRate(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setHWRefreshRate(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JF)V

    return-void
.end method

.method public final setHWRotation(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setHWRotation(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JI)V

    return-void
.end method

.method public final setInputMethodServiceInkWindowMode(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: setInputMethodServiceInkWindowMode: "

    invoke-static {v1, v0, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mInputMethodServiceInkWindowModeEnable:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    :goto_0
    return-void
.end method

.method public final setMTakeBackgroundMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    return-void
.end method

.method public final setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->updateTouchUpMode()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v0, "SpenFbrDrawPad:: Show: Failed. Not attached to layout!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    instance-of v1, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setBackgroungColor(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JI)V

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v3, v2}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    aget v2, v0, v4

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isHdmiConnected()Z

    move-result v5

    invoke-static {v0, v2, v3, v5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setDexMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JZ)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setVisibleRects(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateTouchUpMode()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCaptureWindow:Landroid/view/Window;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mInputMethodServiceInkWindowModeEnable:Z

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->getWindow(Landroid/content/Context;Z)Landroid/view/Window;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v3, "SpenFbrDrawPad:: Window is unavailable."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_SURFACE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Use View Surface for capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_WINDOW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Use Window for capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: TOUCHUP_MODE_CAPTURE_VIEW is not supported, doesn\'t able to capture view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->getId()I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JI)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :goto_2
    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;->getMode(I)Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Requested and received touch up mode is mismatch!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    :cond_9
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpenFbrDrawPad:: updateTouchUpMode() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTakeBackgroundMode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method

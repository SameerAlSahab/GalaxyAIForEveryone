.class public final Lcom/samsung/android/sdk/pen/engine/SpenPenSound;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenPenSound$Companion;,
        Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;,
        Lcom/samsung/android/sdk/pen/engine/SpenPenSound$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0002`_B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00081\u0010\u0019J\u0017\u00102\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u0010\u0019J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0016\u00107\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010@\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0016\u0010A\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010E\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\"\u0010F\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R\u0016\u0010Q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00108R\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00108\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenPenSound;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "registerPenSoundSolution",
        "unregisterPenSoundSolution",
        "",
        "penStyle",
        "",
        "size",
        "setPenStyle",
        "(Ljava/lang/String;F)V",
        "setEraserSize",
        "(F)V",
        "setRemoverSize",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "toolTypeAction",
        "onTouch",
        "(Landroid/view/MotionEvent;I)V",
        "playPenSound",
        "",
        "isPenSoundEnabled",
        "()Z",
        "destroyExecutor",
        "",
        "throwable",
        "setDisablePenSound",
        "(Ljava/lang/Throwable;)V",
        "createSmpsManager",
        "cacheSystemVolume",
        "initReceiver",
        "registerReceiver",
        "destroySmpsManager",
        "unregisterReceiver",
        "isActionNeedSound",
        "(I)Z",
        "setPenThickness",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;",
        "getPenStyle",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;",
        "convertMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "touchParallel",
        "initSmpsManagerActivePen",
        "(I)V",
        "generateSoundByTouch",
        "onPlayPenSound",
        "Landroid/content/Context;",
        "mIsSupportPenSound",
        "Z",
        "Lcom/samsung/audio/SmpsManager;",
        "mSmpsManager",
        "Lcom/samsung/audio/SmpsManager;",
        "mIndexPencil",
        "I",
        "mIndexMarker",
        "mIndexBrush",
        "mIndexEraser",
        "mActivePen",
        "mPenSize",
        "F",
        "mEraserSize",
        "mRemoverSize",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "mIsPlaySound",
        "",
        "mLastSoundPlayedTime",
        "J",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "mTouchCount",
        "mIsStrokeRemover",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mVolume",
        "Landroid/content/BroadcastReceiver;",
        "mVolumeChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mRingerModeChangedReceiver",
        "Landroid/content/IntentFilter;",
        "mVolumeChangedIntentFilter",
        "Landroid/content/IntentFilter;",
        "mModeChangedIntentFilter",
        "mIsRegistered",
        "Companion",
        "PenStyle",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenPenSound$Companion;

.field private static final MINIMUM_TIME_TO_PLAY_SOUND:I = 0x7

.field private static final MINIMUM_TOUCH_COUNT_TO_PLAY_SOUND:I = 0x2

.field private static final PEN_NAME_AIR_BRUSH_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

.field private static final PEN_NAME_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Brush"

.field private static final PEN_NAME_BRUSH_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.BrushPen"

.field private static final PEN_NAME_CHINESE_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.ChineseBrush"

.field private static final PEN_NAME_COLORED_PENCIL:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

.field private static final PEN_NAME_CRAYON:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Crayon"

.field private static final PEN_NAME_ERASER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Eraser"

.field private static final PEN_NAME_FOUNTAIN_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.FountainPen"

.field private static final PEN_NAME_INK_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.InkPen"

.field private static final PEN_NAME_MAGIC_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MagicPen"

.field private static final PEN_NAME_MARKER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Marker"

.field private static final PEN_NAME_MOSAIC_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

.field private static final PEN_NAME_OBLIQUE_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

.field private static final PEN_NAME_OIL_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.OilBrush"

.field private static final PEN_NAME_PENCIL:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Pencil"

.field private static final PEN_NAME_PREFIX:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload."

.field private static final PEN_NAME_SMUDGE:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Smudge"

.field private static final PEN_NAME_STRAIGHT_HIGHLIGHTER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

.field private static final PEN_NAME_STRAIGHT_MARKER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

.field private static final PEN_NAME_WATER_COLOR_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

.field private static final REMOVER_MAX_SIZE:F = 10.0f

.field private static final TAG:Ljava/lang/String; = "SpenPenSound"


# instance fields
.field private isEnabled:Z

.field private mActivePen:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mEraserSize:F

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mIndexBrush:I

.field private mIndexEraser:I

.field private mIndexMarker:I

.field private mIndexPencil:I

.field private mIsPlaySound:Z

.field private mIsRegistered:Z

.field private mIsStrokeRemover:Z

.field private mIsSupportPenSound:Z

.field private mLastSoundPlayedTime:J

.field private mModeChangedIntentFilter:Landroid/content/IntentFilter;

.field private mPenSize:F

.field private mRemoverSize:F

.field private mRingerModeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mSmpsManager:Lcom/samsung/audio/SmpsManager;

.field private mTouchCount:I

.field private mVolume:I

.field private mVolumeChangedIntentFilter:Landroid/content/IntentFilter;

.field private mVolumeChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenPenSound$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexPencil:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexMarker:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexBrush:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexEraser:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mActivePen:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->createSmpsManager()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->onTouch$lambda$6(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static final synthetic access$cacheSystemVolume(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->cacheSystemVolume()V

    return-void
.end method

.method public static final synthetic access$getMAudioManager$p(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getMVolume$p(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolume:I

    return p0
.end method

.method private final cacheSystemVolume()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolume:I

    goto :goto_0

    :cond_0
    const-string p0, "SpenPenSound"

    const-string v0, "cacheSystemVolume() failed. mAudioManager is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final convertMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    sget v0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_DOWN:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_MOVE:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_UP:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_CANCEL:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final createSmpsManager()V
    .locals 4

    const-string v0, "createSmpsManager() - Start"

    const-string v1, "SpenPenSound"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lcom/samsung/audio/SmpsManager;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/audio/SmpsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/audio/SmpsManager;->getPenIndex(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexPencil:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/samsung/audio/SmpsManager;->getPenIndex(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexMarker:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/samsung/audio/SmpsManager;->getPenIndex(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexBrush:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/audio/SmpsManager;->getPenIndex(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexEraser:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mActivePen:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/audio/SmpsManager;->setActivePen(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexPencil:I

    if-eq v2, v3, :cond_1

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mActivePen:I

    invoke-virtual {v0, v2}, Lcom/samsung/audio/SmpsManager;->setActivePen(I)Z

    :cond_1
    :goto_0
    const-string v0, "createSmpsManager() - Success"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Smps is disabled in this model - SmpsManager() New is failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->setDisablePenSound(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->destroySmpsManager()V

    :goto_2
    return-void
.end method

.method private final destroyExecutor()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private final destroySmpsManager()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz v0, :cond_0

    const-string v1, "destroySmpsManager() - Start"

    const-string v2, "SpenPenSound"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/audio/SmpsManager;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    const-string p0, "destroySmpsManager() - End"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final declared-synchronized generateSoundByTouch(Landroid/view/MotionEvent;I)V
    .locals 4

    const-string v0, "generateSoundByTouch mIsPlaySound : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsPlaySound:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isActionNeedSound(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mLastSoundPlayedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolume:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsPlaySound:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mLastSoundPlayedTime:J

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/samsung/audio/SmpsManager;->generateSound(Landroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_3
    const-string p1, "SpenPenSound"

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsPlaySound:Z

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isActionNeedSound(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActionNeedSound(toolTypeAction) : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toolTypeAction : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final getPenStyle(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;
    .locals 0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Pencil"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Crayon"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Eraser"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Brush"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.ChineseBrush"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.OilBrush"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Smudge"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Marker"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.MagicPen"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-static {p1, p0}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;->INVALID:Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;->MARKER:Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;->BRUSH:Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;->INK:Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;

    :goto_3
    return-object p0
.end method

.method private final initReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SpenPenSound"

    const-string v1, "initReceiver()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$initReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$initReceiver$1;-><init>(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$initReceiver$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$initReceiver$2;-><init>(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mRingerModeChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedIntentFilter:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mModeChangedIntentFilter:Landroid/content/IntentFilter;

    :cond_2
    :goto_1
    return-void
.end method

.method private final declared-synchronized initSmpsManagerActivePen(I)V
    .locals 5

    const-string v0, "initSmpsManagerActivePen mSmpsManager : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexPencil:I

    invoke-virtual {v1, p1}, Lcom/samsung/audio/SmpsManager;->setActivePen(I)Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mEraserSize:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.Eraser"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getMaximumPenSize(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/audio/SmpsManager;->setThickness(D)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsStrokeRemover:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mActivePen:I

    invoke-virtual {v1, p1}, Lcom/samsung/audio/SmpsManager;->setActivePen(I)Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mPenSize:F

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/audio/SmpsManager;->setThickness(D)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexEraser:I

    invoke-virtual {v1, p1}, Lcom/samsung/audio/SmpsManager;->setActivePen(I)Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mRemoverSize:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/audio/SmpsManager;->setThickness(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_1
    const-string p1, "SpenPenSound"

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsEnabled : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSupportPenSound : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final isActionNeedSound(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsStrokeRemover:Z

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

.method private final onPlayPenSound()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->playPenSound()V

    return-void
.end method

.method private static final onTouch$lambda$6(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->touchParallel(Landroid/view/MotionEvent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0
.end method

.method private final registerReceiver()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "SpenPenSound"

    const-string v2, "registerReceiver()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mRingerModeChangedReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mModeChangedIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private final setDisablePenSound(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Smps is disabled in this model by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenPenSound"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    return-void
.end method

.method private final setPenThickness(Ljava/lang/String;F)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getMinimumPenSize(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getMaximumPenSize(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

    invoke-static {p1, v3}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    float-to-double p0, p2

    invoke-virtual {v1, p0, p1}, Lcom/samsung/audio/SmpsManager;->setThickness(D)Z

    goto :goto_0

    :cond_1
    cmpg-float p1, p2, v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mPenSize:F

    float-to-double p0, p1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/audio/SmpsManager;->setThickness(D)Z

    goto :goto_0

    :cond_2
    sub-float/2addr p2, v2

    sub-float/2addr v0, v2

    div-float/2addr p2, v0

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mPenSize:F

    float-to-double p0, p2

    invoke-virtual {v1, p0, p1}, Lcom/samsung/audio/SmpsManager;->setThickness(D)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final touchParallel(Landroid/view/MotionEvent;I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    const-string v1, "SpenPenSound"

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mTouchCount:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mActivePen:I

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isActionNeedSound(I)Z

    move-result v4

    iget-boolean v5, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsStrokeRemover:Z

    const-string v6, "touchParallel toolTypeAction="

    const-string v7, ", mActivePen="

    const-string v8, ", isActionNeedSound(toolTypeAction) : "

    invoke-static {v6, p2, v7, v8, v3}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsStrokeRemover="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mTouchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mTouchCount:I

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mTouchCount:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->initSmpsManagerActivePen(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mTouchCount:I

    if-lt v0, v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->generateSoundByTouch(Landroid/view/MotionEvent;I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "touchParallel mSmpsManager : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsEnabled : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsSupportPenSound : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final unregisterReceiver()V
    .locals 3

    const-string v0, "unregisterReceiver()"

    const-string v1, "SpenPenSound"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mRingerModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver() failed. "

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mAudioManager:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedIntentFilter:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mModeChangedIntentFilter:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolumeChangedReceiver:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mRingerModeChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsRegistered:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->unregisterReceiver()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsRegistered:Z

    const-string v0, "SpenPenSound"

    const-string v1, "Pen sound solution unregistered during close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->destroyExecutor()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->destroySmpsManager()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    const-string v0, "SpenPenSound"

    const-string v1, "SpenPenSound closed successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    return p0
.end method

.method public final isPenSoundEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onTouch(Landroid/view/MotionEvent;I)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget v1, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_DOWN:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsStrokeRemover:Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsStrokeRemover:Z

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->convertMotionEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    new-instance v1, LG2/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, LG2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final playPenSound()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsPlaySound:Z

    return-void
.end method

.method public final declared-synchronized registerPenSoundSolution()V
    .locals 4

    const-string v0, "Current system volume : "

    const-string v1, "Smps is disabled in this model by SmpsManager.isSupport="

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsRegistered:Z

    if-eqz v2, :cond_0

    const-string v0, "SpenPenSound"

    const-string v1, "Pen sound solution already registered, skipping..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-boolean v2, Lcom/samsung/audio/SmpsManager;->isSupport:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    :try_start_3
    const-string v0, "SpenPenSound"

    sget-boolean v2, Lcom/samsung/audio/SmpsManager;->isSupport:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->initReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->registerReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->cacheSystemVolume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsRegistered:Z

    const-string v1, "SpenPenSound"

    const-string v2, "Pen sound solution registered successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SpenPenSound"

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mVolume:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->setDisablePenSound(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->isEnabled:Z

    return-void
.end method

.method public final setEraserSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mEraserSize:F

    return-void
.end method

.method public final declared-synchronized setPenStyle(Ljava/lang/String;F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsSupportPenSound:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->getPenStyle(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/SpenPenSound$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, LI3/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LI3/c;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexMarker:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexBrush:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIndexPencil:I

    :goto_0
    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mActivePen:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mSmpsManager:Lcom/samsung/audio/SmpsManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/samsung/audio/SmpsManager;->setActivePen(I)Z

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->setPenThickness(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setRemoverSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mRemoverSize:F

    return-void
.end method

.method public final declared-synchronized unregisterPenSoundSolution()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsRegistered:Z

    if-nez v0, :cond_0

    const-string v0, "SpenPenSound"

    const-string v1, "Pen sound solution not registered, skipping..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->unregisterReceiver()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->mIsRegistered:Z

    const-string v0, "SpenPenSound"

    const-string v1, "Pen sound solution unregistered successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

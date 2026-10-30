.class public Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 c2\u00020\u0001:\u0002cdB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ!\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J9\u0010.\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010)J\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u000bR\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010S\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0016\u0010V\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "<init>",
        "(Landroid/content/Context;I)V",
        "LI3/p;",
        "construct",
        "initView",
        "(I)V",
        "setOrientation",
        "",
        "updateManager",
        "updateView",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "index",
        "selected",
        "updateSelectDescription",
        "(Landroid/view/View;IZ)V",
        "position",
        "updateSelector",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "params",
        "setChildSize",
        "(Landroid/widget/RelativeLayout$LayoutParams;I)V",
        "adjustSize",
        "",
        "penName",
        "updateSize",
        "(Ljava/lang/String;)V",
        "",
        "maxPenSizeDp",
        "updateViewRatio",
        "(F)V",
        "name",
        "sizeLevel",
        "getLevelIndex",
        "(Ljava/lang/String;I)I",
        "levelIndex",
        "minValue",
        "maxValue",
        "densityDpi",
        "getSizePx",
        "(Ljava/lang/String;IFFI)F",
        "getRepresentativeLevel",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "info",
        "setPenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V",
        "color",
        "setSelectorColor",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "mPreviewHelper",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "",
        "mPenSizeList",
        "[F",
        "",
        "mPenSizeLevelList",
        "[I",
        "",
        "Landroid/widget/FrameLayout;",
        "mSizeButton",
        "[Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;",
        "mPenPreview",
        "[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;",
        "mCanvasSize",
        "I",
        "mSelectedIndex",
        "mPrevSelectedIndex",
        "mViewRatio",
        "F",
        "mPreviewWidth",
        "mSelectedPenName",
        "Ljava/lang/String;",
        "Landroid/widget/LinearLayout;",
        "mTotalLayout",
        "Landroid/widget/LinearLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "mPreviewManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;",
        "Landroid/view/View$OnClickListener;",
        "mSizeClickListenter",
        "Landroid/view/View$OnClickListener;",
        "Companion",
        "ActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;

.field public static final HORIZONTAL:I = 0x0

.field private static final SUPPORT_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.FountainPen"

.field private static final TAG:Ljava/lang/String; = "SpenLineSizeView"

.field private static final UX_PEN_SIZE_STEP:I = 0x5

.field public static final VERTICAL:I = 0x1

.field private static final mSizeBoundary:[F

.field private static final mSizeLevel:[I


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;

.field private mCanvasSize:I

.field private mContext:Landroid/content/Context;

.field private mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

.field private mPenSizeLevelList:[I

.field private mPenSizeList:[F

.field private mPrevSelectedIndex:I

.field private mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

.field private mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

.field private mPreviewWidth:I

.field private mSelectedIndex:I

.field private mSelectedPenName:Ljava/lang/String;

.field private mSizeButton:[Landroid/widget/FrameLayout;

.field private final mSizeClickListenter:Landroid/view/View$OnClickListener;

.field private mTotalLayout:Landroid/widget/LinearLayout;

.field private mViewRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeBoundary:[F

    const/16 v0, 0x2d

    const/16 v1, 0x3c

    const/4 v2, 0x5

    const/16 v3, 0xf

    const/16 v4, 0x1e

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeLevel:[I

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41b40000    # 22.5f
        0x42160000    # 37.5f
        0x42520000    # 52.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPrevSelectedIndex:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedPenName:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeClickListenter:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->construct(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateView$lambda$5(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;)V

    return-void
.end method

.method public static final synthetic access$getMSizeLevel$cp()[I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeLevel:[I

    return-object v0
.end method

.method private final adjustSize(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    const-string v1, "mTotalLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->setChildSize(Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeClickListenter$lambda$1(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "construct()"

    const-string v1, "SpenLineSizeView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    const/4 p1, 0x5

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenCanvasUtil;->getDeviceCanvasSize(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mCanvasSize:I

    const-string v2, "construct() canvasSize="

    invoke-static {p1, v2, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->initView(I)V

    return-void

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final getLevelIndex(Ljava/lang/String;I)I
    .locals 3

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeBoundary:[F

    array-length p1, p0

    array-length p0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    int-to-float v1, p2

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeBoundary:[F

    aget v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private final getRepresentativeLevel(Ljava/lang/String;I)I
    .locals 0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeLevel:[I

    aget p0, p0, p2

    :goto_0
    return p0
.end method

.method private final getSizePx(Ljava/lang/String;IFFI)F
    .locals 0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;->access$getSizeDp(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$Companion;Ljava/lang/String;IFF)F

    move-result p0

    int-to-float p1, p5

    mul-float/2addr p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private final initView(I)V
    .locals 13

    const-string v0, "SpenLineSizeView"

    const-string v1, "initView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Lcom/samsung/android/spen/R$layout;->setting_pen_size_view_v53:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_title_ic_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewWidth:I

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    const-string v5, "mTotalLayout"

    if-eqz v3, :cond_18

    sget v6, Lcom/samsung/android/spen/R$id;->handwriting_size_button_1:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    const-string v3, "mSizeButton"

    if-eqz v1, :cond_17

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_16

    sget v7, Lcom/samsung/android/spen/R$id;->handwriting_size_button_2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_14

    sget v8, Lcom/samsung/android/spen/R$id;->handwriting_size_button_3:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_13

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_12

    sget v9, Lcom/samsung/android/spen/R$id;->handwriting_size_button_4:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_10

    sget v10, Lcom/samsung/android/spen/R$id;->handwriting_size_button_5:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    array-length v3, v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v11, v1, v6

    if-eqz v11, :cond_0

    iget-object v12, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeClickListenter:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    sget v3, Lcom/samsung/android/spen/R$id;->handwriting_size_button_preview_1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreview"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    const-string v1, "mPenPreview"

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_c

    sget v11, Lcom/samsung/android/spen/R$id;->handwriting_size_button_preview_2:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    sget v7, Lcom/samsung/android/spen/R$id;->handwriting_size_button_preview_3:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    sget v7, Lcom/samsung/android/spen/R$id;->handwriting_size_button_preview_4:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    sget v7, Lcom/samsung/android/spen/R$id;->handwriting_size_button_preview_5:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v0, :cond_5

    array-length v1, v0

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->setChildSize(Landroid/widget/RelativeLayout$LayoutParams;I)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->setOrientation(I)V

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private static final mSizeClickListenter$lambda$1(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    const-string v3, "mSizeButton"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    const-string v6, "mPenSizeList"

    if-eqz v5, :cond_3

    aget v5, v5, v1

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    const-string v8, "mPenSizeLevelList"

    if-eqz v7, :cond_2

    aget v7, v7, v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onClick, size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " level="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SpenLineSizeView"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    if-eqz v5, :cond_1

    aget v5, v5, v1

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    if-eqz v6, :cond_0

    aget v6, v6, v1

    invoke-interface {v2, v5, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;->onSizeChanged(FI)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateSelector(I)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    aget-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateSelectDescription(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    return-void
.end method

.method private final setChildSize(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_som_size_view_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_som_size_view_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_som_size_view_margin:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private final setOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mTotalLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->adjustSize(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mTotalLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateSelectDescription(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%d %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/samsung/android/spen/R$string;->pen_string_selected:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s, %d %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateSelector(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPrevSelectedIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "mSizeButton"

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    sget v1, Lcom/samsung/android/spen/R$drawable;->spen_round_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    sget v1, Lcom/samsung/android/spen/R$drawable;->spen_select_round_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPrevSelectedIndex:I

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateSize(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getMaxSettingValue(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    const-string v4, "mPenSizeLevelList"

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->getRepresentativeLevel(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    if-eqz v3, :cond_4

    sget-object v5, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    if-eqz v7, :cond_2

    aget v4, v7, v2

    invoke-virtual {v5, v6, p1, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "mPenSizeList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateViewRatio(F)V

    :cond_7
    return-void
.end method

.method private final updateView(Z)V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    const-string v1, "SpenLineSizeView"

    if-nez v0, :cond_0

    const-string p0, "updateView() Not ready PreviewManager."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedPenName:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    const/4 v8, 0x0

    const-string v3, "mPreviewHelper"

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getMinSettingValue(Ljava/lang/String;)F

    move-result v9

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getMaxSettingValue(Ljava/lang/String;)F

    move-result v10

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v11, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const/4 v2, 0x5

    if-ge v13, v2, :cond_10

    move-object v2, p0

    move-object v3, v0

    move v4, v13

    move v5, v9

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->getSizePx(Ljava/lang/String;IFFI)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    const-string v3, "Marker"

    invoke-static {v0, v3, v12}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    if-eqz v3, :cond_c

    aget v3, v3, v13

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    if-eqz v4, :cond_b

    aget v4, v4, v13

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mViewRatio:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " sizeLevel="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v5}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v3, "mPenPreview"

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v5, :cond_2

    aget-object v5, v5, v13

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->setPreviewManager(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v4, :cond_a

    aget-object v4, v4, v13

    if-eqz v4, :cond_4

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mViewRatio:F

    mul-float/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->setStrokeSize(F)V

    :cond_4
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    const-string v4, "mSizeButton"

    if-ne v2, v13, :cond_6

    invoke-direct {p0, v13}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateSelector(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    aget-object v2, v2, v13

    add-int/lit8 v3, v13, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateSelectDescription(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v2, :cond_9

    aget-object v2, v2, v13

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSizeButton:[Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    aget-object v2, v2, v13

    add-int/lit8 v3, v13, 0x1

    invoke-direct {p0, v2, v3, v12}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateSelectDescription(Landroid/view/View;IZ)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    const-string p0, "mPenSizeLevelList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    const-string p0, "mPenSizeList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final updateView$lambda$5(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mPenPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateViewRatio(F)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateViewRatio() maxPenSizeDp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " maxPenSize="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpenLineSizeView"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewWidth:I

    :cond_0
    int-to-float v1, p1

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mViewRatio:F

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "updateViewRatio() vieWidth="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " maxStrokeSize="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " viewRatio="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v1}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "mPenPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 4

    const-string v0, "SpenLineSizeView"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->close()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    const-string v3, "mPenPreview"

    if-eqz v2, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->close()V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenPreview:[Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;

    if-eqz v2, :cond_1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    const-string p0, "mPreviewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;

    return-void
.end method

.method public final setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 7

    const-string v0, "setPenInfo()"

    const-string v1, "SpenLineSizeView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p1, "Not support pen. ["

    const-string v0, "]"

    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/faceoff/util/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/16 v3, 0x64

    if-le v0, v3, :cond_3

    :cond_2
    iput v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_3
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->getLevelIndex(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedPenName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedPenName:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateSize(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getPenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_f

    iget-object v5, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    if-eqz v6, :cond_e

    invoke-direct {v0, v4, v5, v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz v0, :cond_9

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->setColor(I)V

    :cond_9
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->updateView(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    const-string v2, "mPenSizeList"

    if-eqz v0, :cond_c

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    aget v0, v0, v4

    const-string v4, "setPenInfo() :: onSizeChanged="

    invoke-static {v4, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeList:[F

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mSelectedIndex:I

    aget v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->mPenSizeLevelList:[I

    if-eqz p0, :cond_a

    aget p0, p0, v1

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView$ActionListener;->onSizeChanged(FI)V

    goto :goto_1

    :cond_a
    const-string p0, "mPenSizeLevelList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_1
    return-void

    :cond_e
    const-string p0, "mPreviewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final setSelectorColor(I)V
    .locals 0

    return-void
.end method

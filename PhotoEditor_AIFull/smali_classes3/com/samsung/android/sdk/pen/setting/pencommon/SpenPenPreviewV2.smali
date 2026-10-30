.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;,
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 q2\u00020\u0001:\u0001qB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0015\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008/\u0010-J\u001d\u00102\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020&\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020*\u00a2\u0006\u0004\u00085\u0010-J\u0015\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010\u001dJ\u0015\u00108\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u0010\u001dJ/\u00109\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0015J\u001f\u0010<\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008?\u0010-J\u000f\u0010@\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u000f\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010CJ\u000f\u0010F\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010CJ!\u0010G\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0007R\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u0016\u0010M\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR\u0016\u0010S\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u0016\u0010T\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010IR\u0016\u0010^\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010PR\u0016\u0010_\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010PR\u0016\u0010`\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010NR\u0016\u0010a\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010PR\u0016\u0010b\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010NR\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010IR\u0016\u0010d\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010IR$\u0010m\u001a\u00020&2\u0006\u0010i\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010)R\u0016\u0010p\u001a\u0004\u0018\u00010U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "LI3/p;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "close",
        "()V",
        "",
        "penName",
        "sizeLevel",
        "setInfo",
        "(Ljava/lang/String;I)V",
        "color",
        "setPenColor",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;",
        "colorType",
        "",
        "gradientColor",
        "patternId",
        "setPenColorStyle",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;I[II)V",
        "setPenSizeLevel",
        "",
        "particleSize",
        "setParticleSize",
        "(F)V",
        "",
        "isFixedWidth",
        "setFixedWidth",
        "(Z)V",
        "isFixedOpacity",
        "setFixedOpacity",
        "lineType",
        "dashOffset",
        "setLineStyle",
        "(IF)V",
        "isStraighten",
        "setIsStraighten",
        "resId",
        "setOverlapBgResource",
        "setUserResource",
        "isSameColorStyle",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;I[II)Z",
        "construct",
        "initBitmap",
        "(II)Z",
        "need",
        "setNeedToMakeBitmap",
        "needToMakeBitmap",
        "()Z",
        "drawPaddingStart",
        "()I",
        "drawPaddingEnd",
        "drawPaddingTop",
        "drawPaddingBottom",
        "setAttributes",
        "mPenColor",
        "I",
        "mPenName",
        "Ljava/lang/String;",
        "mSizeLevel",
        "mParticleSize",
        "F",
        "mIsFixedWidth",
        "Z",
        "mIsFixedOpacity",
        "mLineType",
        "mDashOffset",
        "mIsStraighten",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "mBitmapPaint",
        "Landroid/graphics/Paint;",
        "mContext",
        "Landroid/content/Context;",
        "mOverlapBgResId",
        "mUseResource",
        "mIsRTL",
        "mEnlargedValue",
        "mNeedToMakeBitmap",
        "mPenProgress",
        "mPreviewType",
        "mColorType",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;",
        "mGradientColor",
        "[I",
        "mPatternId",
        "value",
        "getPenProgress",
        "()F",
        "setPenProgress",
        "penProgress",
        "getDrawBitmap",
        "()Landroid/graphics/Bitmap;",
        "drawBitmap",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;

.field private static final DEFAULT_ENLARGED_VALUE:F = 2.0f

.field public static final PEN_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_TYPE_FREE_CURVE:I = 0x1

.field public static final PREVIEW_TYPE_LINE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenPenPreviewV2"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

.field private mContext:Landroid/content/Context;

.field private mDashOffset:F

.field private mEnlargedValue:F

.field private mGradientColor:[I

.field private mIsFixedOpacity:Z

.field private mIsFixedWidth:Z

.field private mIsRTL:Z

.field private mIsStraighten:Z

.field private mLineType:I

.field private mNeedToMakeBitmap:Z

.field private mOverlapBgResId:I

.field private mParticleSize:F

.field private mPatternId:I

.field private mPenColor:I

.field private mPenName:Ljava/lang/String;

.field private mPenProgress:F

.field private mPreviewType:I

.field private mSizeLevel:I

.field private mUseResource:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion$PEN_PROGRESS$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$Companion$PEN_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->PEN_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->construct()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final construct()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmapPaint:Landroid/graphics/Paint;

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mUseResource:Z

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedOpacity:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/view/menu/a;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsRTL:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    return-void
.end method

.method private final drawPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final drawPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final drawPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final drawPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getDrawBitmap()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->needToMakeBitmap()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->initBitmap(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v3, v5, v6, v7, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->getDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mUseResource:Z

    if-nez v3, :cond_7

    new-instance v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-object v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_4
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPatternId:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mGradientColor:[I

    if-eqz v3, :cond_5

    iget-object v5, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v6, v5

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    iput-boolean v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedOpacity:Z

    iput-boolean v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mLineType:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mDashOffset:F

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsStraighten:Z

    iput-boolean v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    if-nez v3, :cond_6

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;->STRAIGHT_LINE:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;->FREE_CURVE:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;

    :goto_0
    new-instance v5, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil$PreviewType;)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->setPenProgress(F)V

    invoke-virtual {v5, v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewPenUtil;->drawPenPreview(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Landroid/graphics/Bitmap;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createScaledBitmap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    goto :goto_2

    :cond_8
    const-string p0, "mBitmapPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final initBitmap(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return v0
.end method

.method private final isSameColorStyle(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;I[II)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPatternId:I

    if-ne p1, p4, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-ne p0, p1, :cond_4

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mGradientColor:[I

    invoke-static {p3, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    if-ne p0, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final needToMakeBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    return p0
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/spen/R$styleable;->SpenPenPreviewV2:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPenPreviewV2_enlargedValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPenPreviewV2_previewType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mEnlargedValue:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPreviewType:I

    :goto_0
    return-void
.end method

.method private final setNeedToMakeBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown PenName"

    :goto_0
    const-string v1, "close()"

    const-string v2, "SpenPenPreviewV2"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mNeedToMakeBitmap:Z

    return-void
.end method

.method public final getPenProgress()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->getDrawBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->drawPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p0, "mBitmapPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFixedOpacity(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedOpacity:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedOpacity:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setFixedWidth(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsFixedWidth:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setInfo(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setIsStraighten(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mIsStraighten:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setLineStyle(IF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mLineType:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mDashOffset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setOverlapBgResource(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mOverlapBgResId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setParticleSize(F)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mParticleSize:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setPenColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    sget-object v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setPenColorStyle(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;I[II)V
    .locals 2

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->isSameColorStyle(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPatternId:I

    sget-object p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->PATTERN:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string p2, "copyOf(this, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mGradientColor:[I

    sget-object p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->GRADIENT:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenColor:I

    sget-object p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mColorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setPenProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mPenProgress:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPenSizeLevel(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mSizeLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setNeedToMakeBitmap(Z)V

    return-void
.end method

.method public final setUserResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setOverlapBgResource(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->mUseResource:Z

    return-void
.end method

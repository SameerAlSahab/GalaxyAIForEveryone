.class public abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 q2\u00020\u0001:\u0002qrB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ!\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001d\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J+\u0010\u001d\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010#J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010&J!\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00089\u00108J\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0019\u0010;\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010=\u001a\u0004\u0018\u00010*H\u0004\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$\u00a2\u0006\u0004\u0008?\u0010\u0008J!\u0010@\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u0017\u0010A\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008A\u0010&J\u0017\u0010B\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008E\u0010&J\u0019\u0010F\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0013J\u001f\u0010L\u001a\n\u0018\u00010Jj\u0004\u0018\u0001`K2\u0006\u0010H\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u00103\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0013J)\u0010Q\u001a\u00020\u00102\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Q\u0010RR$\u0010T\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u00198\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010\"\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u00198\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010U\u001a\u0004\u0008X\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R\u0016\u0010f\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010UR\u0018\u0010g\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020O8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020O8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010m\u00a8\u0006s"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;",
        "listener",
        "setOnCheckedChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;)V",
        "",
        "isSupported",
        "setSelectorIcon",
        "(Z)V",
        "selected",
        "animation",
        "setSelected",
        "(ZZ)Z",
        "setInit",
        "",
        "color",
        "",
        "colorName",
        "setColor",
        "(ILjava/lang/String;)V",
        "",
        "hsv",
        "([FLjava/lang/String;)Z",
        "opacity",
        "([FILjava/lang/String;)Z",
        "drawableId",
        "setColorRes",
        "(I)V",
        "isCustomSelector",
        "()Z",
        "setSelectorRes",
        "",
        "colors",
        "setColorGradient",
        "([ILjava/lang/String;)Z",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "description",
        "setHoverDescription",
        "(Ljava/lang/CharSequence;)V",
        "flipDir",
        "degree",
        "setSelectorDegree",
        "(II)Z",
        "setResourceDegree",
        "resetDegree",
        "getColor",
        "([F)Z",
        "getGradientColors",
        "()[I",
        "initView",
        "construct",
        "setColorInView",
        "setGradientInView",
        "([I)V",
        "type",
        "changeType",
        "setName",
        "(Ljava/lang/String;)V",
        "isNeedContent",
        "setContentDescription",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getDescription",
        "(Z)Ljava/lang/StringBuilder;",
        "isNeedHover",
        "Landroid/view/View;",
        "view",
        "setViewDegree",
        "(Landroid/view/View;II)Z",
        "value",
        "colorType",
        "I",
        "getColorType",
        "()I",
        "getOpacity",
        "mStringName",
        "Ljava/lang/String;",
        "mStringColorPrefix",
        "mStringComma",
        "mHsvColor",
        "[F",
        "mIsSupportSelector",
        "Z",
        "mCheckedChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;",
        "mHoverString",
        "Ljava/lang/CharSequence;",
        "mIsUsedCustomSelector",
        "mResourceId",
        "mGradientColors",
        "[I",
        "Landroid/view/View$AccessibilityDelegate;",
        "mAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "getSelectView",
        "()Landroid/view/View;",
        "selectView",
        "getColorView",
        "colorView",
        "Companion",
        "OnCheckedChangeListener",
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
.field public static final COLOR_TYPE_GRADIENT:I = 0x4

.field public static final COLOR_TYPE_HSV:I = 0x2

.field public static final COLOR_TYPE_NONE:I = 0x0

.field public static final COLOR_TYPE_RES:I = 0x3

.field public static final COLOR_TYPE_RGB:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

.field private static final OPACITY_100:I

.field private static final TAG:Ljava/lang/String; = "SpenBaseColorView"


# instance fields
.field private colorType:I

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

.field private mGradientColors:[I

.field private mHoverString:Ljava/lang/CharSequence;

.field private final mHsvColor:[F

.field private mIsSupportSelector:Z

.field private mIsUsedCustomSelector:Z

.field private mResourceId:I

.field private mStringColorPrefix:Ljava/lang/String;

.field private mStringComma:Ljava/lang/String;

.field private mStringName:Ljava/lang/String;

.field private opacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

    const/16 v0, 0xff

    sput v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->construct(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->construct(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getOPACITY_100$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    return v0
.end method

.method public static final synthetic access$setContentDescription(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setContentDescription(Z)V

    return-void
.end method

.method private final changeType(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    return-void
.end method

.method private final construct(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringColorPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_comma:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringComma:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsSupportSelector:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setInit()V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private final getDescription(Z)Ljava/lang/StringBuilder;
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHoverString:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringComma:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringColorPrefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final getOPACITY_100()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;->getOPACITY_100()I

    move-result v0

    return v0
.end method

.method private final setColorInView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setGradientInView([I)V

    return-void
.end method

.method private final setContentDescription(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getDescription(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setGradientInView([I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_1
    return-void
.end method

.method private final setHoverDescription(Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getDescription(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringName:Ljava/lang/String;

    return-void
.end method

.method private final setViewDegree(Landroid/view/View;II)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    const/4 v0, 0x1

    if-eq p2, p0, :cond_2

    if-eq p2, v0, :cond_1

    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_2
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHoverString:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringColorPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringComma:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    return-void
.end method

.method public final getColor([F)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getColorType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    return p0
.end method

.method public abstract getColorView()Landroid/view/View;
.end method

.method public final getGradientColors()[I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    return p0
.end method

.method public abstract getSelectView()Landroid/view/View;
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public isCustomSelector()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    return p0
.end method

.method public final resetDegree()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    return-void
.end method

.method public setColor(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorInView(I)V

    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Z)V

    return-void
.end method

.method public setColor([FILjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    array-length v1, p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const-string v6, "setColor() hue="

    const-string v7, " saturation="

    const-string v8, " value="

    .line 12
    invoke-static {v6, v1, v7, v3, v8}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    const-string v3, "SpenBaseColorView"

    .line 14
    invoke-static {v1, v3, v5}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    array-length v3, v1

    invoke-static {p1, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    .line 20
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorInView(I)V

    .line 21
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setName(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    move v0, v2

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Z)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public setColor([FLjava/lang/String;)Z
    .locals 1

    .line 9
    sget v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColor([FILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setColorGradient([ILjava/lang/String;)Z
    .locals 3

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "SpenBaseColorView"

    const-string p1, "setColorGradient() requires at least 2 colors"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    aget v0, p1, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, p1, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setGradientInView([I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    move v2, p1

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Z)V

    return p1
.end method

.method public setColorRes(I)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    sget v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    if-ne p1, v0, :cond_0

    const-string p0, "setColorRes() drawableId is same. ("

    const-string v0, ")"

    const-string v1, "SpenBaseColorView"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/faceoff/util/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setHoverDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHoverString:Ljava/lang/CharSequence;

    return-void
.end method

.method public setInit()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mGradientColors:[I

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

    return-void
.end method

.method public final setResourceDegree(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public setSelected(ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsSupportSelector:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->colorSelectAnimation(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_3
    return v2
.end method

.method public final setSelectorDegree(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final setSelectorIcon(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsSupportSelector:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelectorRes(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    return-void
.end method

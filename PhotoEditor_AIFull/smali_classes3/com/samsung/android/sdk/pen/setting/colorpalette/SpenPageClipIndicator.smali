.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0002ABB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\rJ\u000f\u0010%\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008%\u0010 J3\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010*J+\u0010\u0015\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010-J\u0019\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001c\u00107\u001a\u0008\u0018\u000106R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R$\u0010@\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;",
        "Landroid/content/Context;",
        "context",
        "",
        "defaultIndicatorResources",
        "<init>",
        "(Landroid/content/Context;I)V",
        "position",
        "current",
        "total",
        "LI3/p;",
        "updateIndicatorItemDescription",
        "(III)V",
        "nextStart",
        "nextEnd",
        "",
        "needViewSliding",
        "(II)Z",
        "startIdx",
        "endIdx",
        "updateIndicator",
        "(II)V",
        "userDefineIndicator",
        "(IZ)Z",
        "startIndex",
        "(I)I",
        "start",
        "endIndex",
        "init",
        "(Landroid/content/Context;)V",
        "close",
        "()V",
        "size",
        "space",
        "count",
        "setInfo",
        "updateAllIndicatorDescription",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "",
        "hoverDescription",
        "(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z",
        "Landroid/widget/ImageView;",
        "indicator",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V",
        "mCurrent",
        "I",
        "mActualCount",
        "mDefaultPadding",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;",
        "mUpdateIndicatorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;",
        "mSelfActionListener",
        "getActive",
        "()I",
        "setActive",
        "(I)V",
        "active",
        "Companion",
        "SpenIndicatorInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;

.field private static final SHOW_INDICATOR_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SpenMiniPageIndicator"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

.field private mActualCount:I

.field private mCurrent:I

.field private mDefaultPadding:I

.field private final mSelfActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

.field private mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mSelfActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMCurrent$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    return p0
.end method

.method public static final synthetic access$startIndex(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result p0

    return p0
.end method

.method private final endIndex(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    if-lt v0, p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x2

    :goto_0
    return p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->mini_pen_setting_color_palette_page_clip_indicator_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mDefaultPadding:I

    return-void
.end method

.method private final needViewSliding(II)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->endIndex(I)I

    move-result p0

    if-ne v0, p1, :cond_1

    if-eq p0, p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final startIndex(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const/4 v1, 0x3

    if-le p0, v1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_1

    add-int/lit8 v0, p0, -0x3

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateIndicator(II)V
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->isSamePosition(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicator(IZ)Z

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateIndicator(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getPadding()I

    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getSize()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getHoverCharSequence()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, v2, v3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    move v1, p2

    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mDefaultPadding:I

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getDefaultSize()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getDefaultResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 22
    const-string p0, "SpenMiniPageIndicator"

    const-string p1, "not update clipIndicator."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getIndicatorView(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final updateIndicatorItemDescription(III)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "updateIndicatorItemDescription() position=%d, %d/%d"

    const-string v3, "SpenMiniPageIndicator"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getIndicatorView(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setIndicatorDescription(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-void
.end method

.method public getActive()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    return p0
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mSelfActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V

    return-void
.end method

.method public setActive(I)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const-string v1, "SpenMiniPageIndicator::setActive() - position="

    const-string v2, " actualCount="

    const-string v3, "SpenMiniPageIndicator"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->endIndex(I)I

    move-result v1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getActive()I

    move-result v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->needViewSliding(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicator(II)V

    :cond_1
    sub-int v1, p1, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActive(IZ)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateAllIndicatorDescription()V

    return-void

    :cond_3
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    invoke-direct {p0, v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicatorItemDescription(III)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicatorItemDescription(III)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "invalid position="

    invoke-static {p1, p0, v3}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(III)V
    .locals 4

    const-string v0, "SpenMiniPageIndicator::setInfo() count="

    const-string v1, "SpenMiniPageIndicator"

    invoke-static {p3, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    int-to-double v0, p3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setInfo(III)V

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getIndicatorView(I)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mDefaultPadding:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateAllIndicatorDescription()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicatorItemDescription(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateIndicator(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setHoverDescription(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z
    .locals 9

    .line 1
    const-string v0, "SpenMiniPageIndicator::updateIndicator()"

    const-string v1, "SpenMiniPageIndicator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getDefaultSize()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v6, v1, 0x2

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;IIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->update(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicator(IZ)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    const-string p3, "Currently, Only one resource change is considered. (Additional confirmation is required for the case.)"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getHoverCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p4

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "[%d, %d, %s] -> [%d, %d, %s]"

    .line 9
    invoke-static {p0, p1, p2, v1}, Lcom/samsung/android/faceoff/util/a;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

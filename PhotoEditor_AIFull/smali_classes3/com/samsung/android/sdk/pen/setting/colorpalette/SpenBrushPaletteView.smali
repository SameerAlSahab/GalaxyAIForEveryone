.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isHorizontal",
        "(Landroid/content/Context;Z)V",
        "",
        "row",
        "col",
        "fixedAlign",
        "(Landroid/content/Context;III)V",
        "w",
        "h",
        "LI3/p;",
        "updatePadding",
        "(II)V",
        "updateChild",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "mIsHorizontal",
        "Z",
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
.field private static final CHILD_FOCUS_RATIO:F = 0.0f

.field private static final COLOR_ITEM_HORIZONTAL_MARGIN_RATIO:F = 0.0957f

.field private static final COLOR_ITEM_RATIO:F = 0.0974f

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView$Companion;

.field private static final DEFAULT_COL_COUNT:I = 0x5

.field private static final DEFAULT_ROW_COUNT:I = 0x2

.field private static final END_PADDING_RATIO:F = 0.119f

.field private static final START_PADDING_RATIO:F = 0.1258f

.field private static final TAG:Ljava/lang/String; = "SpenBrushPaletteView"

.field private static final TOP_PADDING_RATIO:F = 0.1379f


# instance fields
.field private mIsHorizontal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->mIsHorizontal:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;-><init>(Landroid/content/Context;III)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->mIsHorizontal:Z

    if-gt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->mIsHorizontal:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->mIsHorizontal:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 5
    :goto_2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;-><init>(Landroid/content/Context;III)V

    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->mIsHorizontal:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;)V

    return-void
.end method

.method private static final onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final updateChild(II)V
    .locals 4

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    int-to-float p2, v0

    const v0, 0x3dc779a7    # 0.0974f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v0, p1

    const v1, 0x3e0d35a8    # 0.1379f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v2, 0x3dc3fe5d    # 0.0957f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, p2

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    sub-int/2addr p1, v3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->mIsHorizontal:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setIndicatorInfo(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setIndicatorInfo(II)V

    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setChildInfo(II)V

    return-void
.end method

.method private final updatePadding(II)V
    .locals 2

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    int-to-float p1, p1

    const p2, 0x3e0d35a8    # 0.1379f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, v0

    const v0, 0x3e00d1b7    # 0.1258f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const v1, 0x3df3b646    # 0.119f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const-string p0, "padding["

    const-string v1, ", "

    invoke-static {p0, v0, v1, v1, p1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 0]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushPaletteView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 3

    const-string v0, "onSizeChanged() old["

    const-string v1, ", "

    const-string v2, "]  new["

    invoke-static {v0, p3, v1, v2, p4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpenBrushPaletteView"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->updatePadding(II)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->updateChild(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

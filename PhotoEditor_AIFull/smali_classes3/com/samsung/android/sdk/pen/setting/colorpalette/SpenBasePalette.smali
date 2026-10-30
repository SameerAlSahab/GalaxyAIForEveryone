.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020%\u00a2\u0006\u0004\u00084\u00105J-\u0010:\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010;J-\u0010@\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010;J\u001d\u0010C\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010F\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007\u00a2\u0006\u0004\u0008F\u0010DJ%\u0010H\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020%\u00a2\u0006\u0004\u0008K\u00105J\u001d\u0010N\u001a\u00020%2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u000e\u00a2\u0006\u0004\u0008P\u00102J\u0015\u0010Q\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00140V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "index",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;",
        "childInfo",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "params",
        "prevId",
        "LI3/p;",
        "setChildMargin",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;Landroid/widget/RelativeLayout$LayoutParams;I)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
        "shape",
        "radius",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
        "getColorView",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
        "pos",
        "getChild",
        "(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
        "childAt",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "colorInfo",
        "setColor",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "resInfo",
        "setRes",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V",
        "setInit",
        "(I)V",
        "",
        "selected",
        "needAnimation",
        "setSelected",
        "(IZZ)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;",
        "actionListener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectorDrawable",
        "(I)Landroid/graphics/drawable/Drawable;",
        "close",
        "()V",
        "enable",
        "setColorHoverEnabled",
        "(Z)V",
        "sMarginStart",
        "sMarginTop",
        "sMarginEnd",
        "sMarginBottom",
        "setSelectedChildLayout",
        "(IIII)V",
        "uMarginStart",
        "uMarginTop",
        "uMarginEnd",
        "uMarginBottom",
        "setUnSelectedChildLayout",
        "width",
        "height",
        "setSelectorSize",
        "(II)V",
        "fixedSelectorColor",
        "setFixedSelectorColor",
        "corner",
        "setChildCornerRadius",
        "(III)V",
        "isSupported",
        "setSelectorIcon",
        "flipDir",
        "degree",
        "setSelectorDegree",
        "(II)Z",
        "resetChildPriority",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;",
        "mPaletteTouchControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;",
        "",
        "mChild",
        "Ljava/util/List;",
        "mEnableColorHover",
        "Z",
        "mChildShape",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
        "Companion",
        "ChildInfo",
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
.field public static final CORNER_LEFT_BOTTOM:I = 0x8

.field public static final CORNER_LEFT_TOP:I = 0x1

.field public static final CORNER_RIGHT_BOTTOM:I = 0x4

.field public static final CORNER_RIGHT_TOP:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBasePalette"


# instance fields
.field private mChild:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
            ">;"
        }
    .end annotation
.end field

.field private mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

.field private mEnableColorHover:Z

.field private mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;-><init>(Landroid/view/ViewGroup;F)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mEnableColorHover:Z

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    return-void
.end method

.method private final getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getColorView(Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->CIRCLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    const-string v1, "getContext(...)"

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method private final setChildMargin(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getBetweenMargin()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getOrientation()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    invoke-virtual {p3, p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getBetweenMargin()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getMarginFront()I

    move-result p0

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getMarginFront()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getMarginEnd()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p3, p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getBetweenMargin()I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getMarginFront()I

    move-result p0

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getMarginFront()I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getMarginEnd()I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getSelectorDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final resetChildPriority()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V

    return-void
.end method

.method public final setChildCornerRadius(III)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, p3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    move v2, p3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const/16 v3, 0x8

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_5

    goto :goto_4

    :cond_5
    move p3, v1

    :goto_4
    int-to-float p1, p1

    int-to-float p2, v0

    int-to-float v0, v2

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setRadius(FFFF)V

    :cond_6
    return-void
.end method

.method public setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 3

    const-string v0, "colorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->isSolidColor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColor()[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getOpacity()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColor([FILjava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getGradientColors()[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorGradient([ILjava/lang/String;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mEnableColorHover:Z

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final setColorHoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mEnableColorHover:Z

    return-void
.end method

.method public final setFixedSelectorColor(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setFixedSelectorColor(I)V

    :cond_2
    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;)V
    .locals 10

    const-string v0, "childInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInfo() col="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".count type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".shape"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBasePalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getShape()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget v1, Lcom/samsung/android/spen/R$id;->col1:I

    sget v2, Lcom/samsung/android/spen/R$id;->col2:I

    sget v3, Lcom/samsung/android/spen/R$id;->col3:I

    sget v4, Lcom/samsung/android/spen/R$id;->col4:I

    sget v5, Lcom/samsung/android/spen/R$id;->col5:I

    sget v6, Lcom/samsung/android/spen/R$id;->col6:I

    sget v7, Lcom/samsung/android/spen/R$id;->col7:I

    sget v8, Lcom/samsung/android/spen/R$id;->col8:I

    sget v9, Lcom/samsung/android/spen/R$id;->col9:I

    filled-new-array/range {v1 .. v9}, [I

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getShape()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getRadius()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getColorView(Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v4

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    aget v6, v0, v6

    :goto_1
    invoke-direct {p0, v3, p1, v5, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->setChildMargin(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette$ChildInfo;Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setInit(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "setInit("

    const-string v2, ") childCount="

    const-string v3, "SpenBasePalette"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setInit()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 1

    const-string v0, "resInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorRes(I)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getHoverDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mPaletteTouchControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteTouchControl;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getSelectorResourceId()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getSelectorResourceId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelectorRes(I)V

    :cond_2
    return-void
.end method

.method public setSelected(IZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelected() childAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBasePalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    :cond_0
    return-void
.end method

.method public final setSelectedChildLayout(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setSelectedMargin(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setSelectorDegree(II)Z
    .locals 3

    const-string v0, "setSelectorDegree("

    const-string v1, ", "

    const-string v2, ")"

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBasePalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->resetDegree()V

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setResourceDegree(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setSelectorIcon(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectorIcon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBasePalette"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelectorIcon(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectorSize(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setSelectorSize(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setUnSelectedChildLayout(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChildShape:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->RECTANGLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->mChild:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBasePalette;->getChild(I)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectColorView;->setUnselectedMargin(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

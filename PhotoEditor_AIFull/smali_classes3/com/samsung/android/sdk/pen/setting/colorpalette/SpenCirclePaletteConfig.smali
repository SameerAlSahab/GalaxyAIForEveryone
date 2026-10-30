.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u0018\u0010@\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00103R\u0014\u0010C\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00103\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "adjustTableIndex",
        "()V",
        "close",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "palette",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "recentControl",
        "",
        "initTable",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;)Z",
        "",
        "pageIndex",
        "initRecentPalette",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "paletteData",
        "initDefinedPalette",
        "(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V",
        "getPickerButtonIdx",
        "()I",
        "getSettingButtonIdx",
        "",
        "getColorIdxList",
        "()Ljava/util/List;",
        "size",
        "setRecentIndicatorSize",
        "enable",
        "setReverseMode",
        "(Z)V",
        "setPaletteVisibleColor",
        "childAt",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;",
        "getButtonType",
        "(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;",
        "isPickerButton",
        "(II)Z",
        "hasPickerButton",
        "(I)Z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "color",
        "applyPickerColor",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "mPickerButtonIdx",
        "I",
        "mSettingButtonIdx",
        "mRecentIndicatorSize",
        "mContext",
        "Landroid/content/Context;",
        "mColorPalette",
        "Ljava/util/List;",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "",
        "mRecentIndexList",
        "[I",
        "mRecentPageIndex",
        "mRecentControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "mIndicatorUnselectedColor",
        "mIndicatorSelectedColor",
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


# instance fields
.field private mColorPalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mIndicatorSelectedColor:I

.field private final mIndicatorUnselectedColor:I

.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

.field private mPickerButtonIdx:I

.field private mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

.field private mRecentIndexList:[I

.field private mRecentIndicatorSize:I

.field private mRecentPageIndex:I

.field private mSettingButtonIdx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentIndexList:[I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_recent_indicator_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentIndicatorSize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentPageIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    sget v0, Lcom/samsung/android/spen/R$color;->setting_palette_indicator_unselected_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mIndicatorUnselectedColor:I

    sget v0, Lcom/samsung/android/spen/R$color;->setting_palette_indicator_selected_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mIndicatorSelectedColor:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private final adjustTableIndex()V
    .locals 9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget-object v3, LJ3/y;->a:LJ3/y;

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentIndexList:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x4
        0x2
        0x0
        0x9
        0x7
        0x5
        0x3
        0x1
    .end array-data
.end method


# virtual methods
.method public applyPickerColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, LJ3/y;->a:LJ3/y;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    return-void
.end method

.method public getButtonType(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;
    .locals 1

    if-gez p1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentPageIndex:I

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->isEyedropperButton(I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->getPickerButtonIdx()I

    move-result p1

    if-ne p2, p1, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->PICKER:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->getSettingButtonIdx()I

    move-result p0

    if-ne p2, p0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->SETTING:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    :goto_1
    return-object p0
.end method

.method public getColorIdxList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    return-object p0
.end method

.method public getPickerButtonIdx()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPickerButtonIdx:I

    return p0
.end method

.method public getSettingButtonIdx()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mSettingButtonIdx:I

    return p0
.end method

.method public hasPickerButton(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentPageIndex:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initDefinedPalette(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->setPaletteVisibleColor(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPickerButtonIdx:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->note_handwriting_setting_color_01:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_color_picker:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setResource(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mSettingButtonIdx:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->note_handwriting_setting_color_02:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_select_color_set_to_show:I

    invoke-interface {p2, p1, p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setResource(IIII)V

    :cond_1
    return-void
.end method

.method public initRecentPalette(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentIndexList:[I

    sget v3, Lcom/samsung/android/spen/R$drawable;->color_circle_eyedropper:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->initPage([II)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/spen/R$drawable;->note_ic_recent_selected:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mIndicatorUnselectedColor:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mIndicatorSelectedColor:I

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->getVectorDrawableSelected(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentIndicatorSize:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_palette_recent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentPageIndex:I

    :cond_0
    return-void
.end method

.method public initTable(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;)Z
    .locals 2

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getSwipeChildIndex()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getFixedChildIndex()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->adjustTableIndex()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPickerButtonIdx:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mSettingButtonIdx:I

    :cond_2
    return p2
.end method

.method public isPickerButton(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->hasPickerButton(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->getPickerButtonIdx()I

    move-result p0

    if-ne p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public setPaletteVisibleColor(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V
    .locals 6

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->isGradientPalette:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v3, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v3, v3, v1

    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>()V

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v4, v4, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setColor([FILjava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, p1, v5, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->gradientColors:[[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>()V

    iget-object v3, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->gradientColors:[[I

    aget-object v3, v3, v1

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setGradientColor([ILjava/lang/String;)Z

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mColorPalette:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, p1, v4, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setRecentIndicatorSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;->mRecentIndicatorSize:I

    return-void
.end method

.method public setReverseMode(Z)V
    .locals 0

    return-void
.end method

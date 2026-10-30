.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\"J\u001f\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010$\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008$\u0010&J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0011\u00103\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;",
        "",
        "<init>",
        "()V",
        "",
        "viewIndex",
        "",
        "color",
        "opacity",
        "getChildIndex",
        "(I[FI)I",
        "getDataIndex",
        "(I)I",
        "LI3/p;",
        "close",
        "Landroid/content/Context;",
        "context",
        "",
        "paletteInfo",
        "exceptPage",
        "setPaletteInfo",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "paletteData",
        "setPaletteData",
        "(Ljava/util/List;I)V",
        "",
        "isDefinedColor",
        "([F)Z",
        "paletteID",
        "getViewIndex",
        "getPaletteID",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "colorStyle",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;I)I",
        "childIndex",
        "getColor",
        "(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "(II[F)Z",
        "getOpacity",
        "(II)I",
        "getPaletteData",
        "(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "mInitComplete",
        "Z",
        "",
        "mColorPaletteData",
        "Ljava/util/List;",
        "mViewIndexList",
        "getPaletteSize",
        "()I",
        "paletteSize",
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
.field private mColorPaletteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;"
        }
    .end annotation
.end field

.field private mInitComplete:Z

.field private mViewIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChildIndex(I[FI)I
    .locals 1

    .line 1
    invoke-static {p3, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    array-length p1, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v0, v0, p3

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method private final getDataIndex(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    return-void
.end method

.method public final getChildIndex(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;I)I
    .locals 2

    const-string v0, "colorStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->isGradientPalette:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor()[F

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    array-length p2, p2

    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget p3, p3, v0

    if-ne p3, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->gradientColors:[[I

    array-length p1, p1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 11
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->gradientColors:[[I

    aget-object p3, p3, v0

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getGradientColor()[I

    move-result-object v1

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final getColor(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>([F)V

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->isGradientPalette:Z

    if-nez v1, :cond_0

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget p0, p0, p2

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setColor([F)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->gradientColors:[[I

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setGradientColor([I)Z

    :goto_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final getColor(II[F)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget p0, p0, p2

    invoke-static {p0, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOpacity(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xff

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget p0, p0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public final getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getDataIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    :cond_0
    return-object v1
.end method

.method public final getPaletteID(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getPaletteSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getViewIndex(I)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    iget v4, v4, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    if-ne v4, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isDefinedColor([F)Z
    .locals 6

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0xff

    invoke-direct {p0, v4, p1, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getChildIndex(I[FI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setPaletteData(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "paletteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    if-ne v2, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    return-void
.end method

.method public final setPaletteInfo(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paletteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteUtil;->getDefinedPaletteData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->setPaletteData(Ljava/util/List;I)V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;",
        "",
        "<init>",
        "()V",
        "",
        "sourceHsvColor",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "dest",
        "",
        "maintainAlpha",
        "LI3/p;",
        "copyToSolidColor",
        "([FLcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)V",
        "",
        "gradientColor",
        "copyToGradientColor",
        "([ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "list",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "convertToHSVColor",
        "(Ljava/util/List;)Ljava/util/List;",
        "convertToColorStyle",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyToGradientColor$default(Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;[ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->copyToGradientColor([ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)V

    return-void
.end method

.method public static synthetic copyToSolidColor$default(Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;[FLcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->copyToSolidColor([FLcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)V

    return-void
.end method


# virtual methods
.method public final convertToColorStyle(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;->getColor([F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>([F)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final convertToHSVColor(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor()[F

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;-><init>([F)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final copyToGradientColor([ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)V
    .locals 2

    const-string p0, "gradientColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xff

    :goto_0
    invoke-static {p0, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length p0, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p0, :cond_1

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    aget v1, p1, p3

    aput v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->GRADIENT:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    return-void
.end method

.method public final copyToSolidColor([FLcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)V
    .locals 2

    const-string p0, "sourceHsvColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    aput p1, p0, v0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p0

    if-eqz p3, :cond_0

    iget p1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p0

    :cond_0
    iput p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    return-void
.end method

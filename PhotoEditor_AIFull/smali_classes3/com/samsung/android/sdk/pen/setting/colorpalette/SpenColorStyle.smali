.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "",
        "",
        "hsv",
        "<init>",
        "([F)V",
        "",
        "gradientColor",
        "([I)V",
        "colorStyle",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V",
        "",
        "isSolidColor",
        "()Z",
        "isGradientColor",
        "",
        "hue",
        "saturation",
        "value",
        "LI3/p;",
        "setColor",
        "(FFF)V",
        "([F)Z",
        "getColor",
        "()[F",
        "color",
        "setGradientColor",
        "([I)Z",
        "getGradientColor",
        "()[I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;",
        "colorType",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;",
        "[F",
        "gradientColors",
        "[I",
        "Companion",
        "ColorType",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorStyle"


# instance fields
.field private colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

.field private gradientColors:[I

.field private hsv:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V
    .locals 1

    const-string v0, "colorStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isGradientColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getGradientColor()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setGradientColor([I)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor()[F

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setColor([F)Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setColor([F)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, "gradientColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setGradientColor([I)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->gradientColors:[I

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->gradientColors:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getColor([F)Z
    .locals 3

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getColor()[F
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isSolidColor()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    aget v3, p0, v2

    aget v4, p0, v1

    aget p0, p0, v0

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v3, v5, v2

    aput v4, v5, v1

    aput p0, v5, v0

    return-object v5
.end method

.method public final getGradientColor()[I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isGradientColor()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->gradientColors:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string p0, "copyOf(this, size)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final isGradientColor()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->GRADIENT:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSolidColor()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setColor(FFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->gradientColors:[I

    return-void
.end method

.method public final setColor([F)Z
    .locals 4

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    aget v0, p1, v2

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-virtual {p0, v0, v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->setColor(FFF)V

    return v1
.end method

.method public final setGradientColor([I)Z
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;->GRADIENT:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->colorType:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle$ColorType;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->gradientColors:[I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->hsv:[F

    const/4 p1, 0x0

    aput p1, p0, v1

    const/4 v0, 0x1

    aput p1, p0, v0

    aput p1, p0, v2

    return v0
.end method

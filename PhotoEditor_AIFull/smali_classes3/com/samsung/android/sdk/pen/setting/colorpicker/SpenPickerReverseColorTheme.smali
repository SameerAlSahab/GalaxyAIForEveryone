.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;
.super Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002%&B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;",
        "Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "source",
        "closeColor",
        "",
        "findInPickerColor",
        "([F[F)D",
        "src",
        "dest",
        "LI3/p;",
        "copyColor",
        "([F[F)V",
        "initPaletteColor",
        "()V",
        "close",
        "visibleColor",
        "contentColor",
        "",
        "getContentColor",
        "([F[F)Z",
        "oldColor",
        "newOldColor",
        "getOldColor",
        "getColorWithinPicker",
        "matchColor",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;",
        "mColorMatching",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;",
        "",
        "mPaletteColor",
        "[[F",
        "Companion",
        "Point3",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;

.field private static final MAX_CURRENT_VALUE:I = 0x4b0

.field private static final TAG:Ljava/lang/String; = "SpenPickerReverseColorTheme"


# instance fields
.field private mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

.field private mPaletteColor:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->initPaletteColor()V

    return-void
.end method

.method private final copyColor([F[F)V
    .locals 1

    const/4 p0, 0x0

    aget v0, p1, p0

    aput v0, p2, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    aput v0, p2, p0

    const/4 p0, 0x2

    aget p1, p1, p0

    aput p1, p2, p0

    return-void
.end method

.method private final findInPickerColor([F[F)D
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->matchColor([F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->getResultColor([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->getResultValue()D

    move-result-wide p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->clearMatchedData()V

    goto :goto_0

    :cond_0
    const-wide p1, 0x4092c00000000000L    # 1200.0

    :goto_0
    return-wide p1
.end method

.method private final initPaletteColor()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getPaletteHash()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v4, v3, [[F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    new-array v7, v0, [F

    aput-object v7, v4, v6

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    move v4, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "mPaletteColor"

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-eqz v6, :cond_3

    aget-object v9, v6, v4

    aget v10, v0, v5

    aput v10, v9, v5

    if-eqz v6, :cond_2

    aget v10, v0, v1

    aput v10, v9, v1

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    aget v7, v0, v6

    aput v7, v9, v6

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-eqz p0, :cond_5

    array-length p0, p0

    const-string v1, "initPaletteColor() size="

    const-string v2, " length="

    const-string v3, "SpenPickerReverseColorTheme"

    invoke-static {v1, v0, v2, v3, p0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->close()V

    const/4 v0, 0x0

    new-array v0, v0, [[F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    return-void
.end method

.method public final getColorWithinPicker([F[F)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor([F[F)Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    return v0
.end method

.method public getContentColor([F[F)Z
    .locals 1

    const-string v0, "visibleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor([F[F)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getOldColor([F[F)Z
    .locals 1

    const-string v0, "oldColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOldColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->matchColor([F[F)Z

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor([F[F)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final matchColor([F[F)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeColor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;

    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;-><init>([F)V

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->findInPickerColor([F[F)D

    move-result-wide v4

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    const-string v6, "mPaletteColor"

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    const/4 v9, 0x0

    move-object v11, v7

    move v10, v9

    const/4 v12, -0x1

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v1, :cond_7

    if-nez v11, :cond_1

    new-instance v11, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;

    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-eqz v14, :cond_0

    aget-object v14, v14, v10

    invoke-direct {v11, v14}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;-><init>([F)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-eqz v14, :cond_6

    aget-object v15, v14, v10

    aget v8, v15, v9

    if-eqz v14, :cond_5

    aget v9, v15, v13

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    aget v14, v15, v14

    invoke-virtual {v11, v8, v9, v14}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;->setColor(FFF)V

    :goto_1
    invoke-virtual {v3, v11}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;->getDistance(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpg-double v14, v8, v14

    if-nez v14, :cond_2

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    cmpl-double v13, v4, v8

    if-lez v13, :cond_3

    move-wide v4, v8

    move v12, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    move v10, v12

    goto :goto_2

    :goto_3
    if-le v10, v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-eqz v1, :cond_8

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->copyColor([F[F)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    :goto_4
    const-wide v0, 0x4092c00000000000L    # 1200.0

    cmpg-double v0, v4, v0

    if-nez v0, :cond_a

    move v9, v13

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    xor-int/lit8 v0, v9, 0x1

    return v0

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7
.end method

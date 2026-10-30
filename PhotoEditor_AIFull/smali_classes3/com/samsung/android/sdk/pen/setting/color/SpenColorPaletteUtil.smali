.class public final Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 22\u00020\u0001:\u00012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00062\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 0 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0016\u0010\'\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R<\u0010,\u001a*\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0*j\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 `+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "initColorTables",
        "(Landroid/content/Context;)Z",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "packageName",
        "",
        "key",
        "index",
        "addSolidPalette",
        "(Landroid/content/res/Resources;Ljava/lang/String;II)Z",
        "addGradientPalette",
        "LI3/p;",
        "close",
        "()V",
        "",
        "tableIDs",
        "getValidTaleIDs",
        "(Ljava/util/List;)Z",
        "",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "tables",
        "getColorTables",
        "mActiveTable",
        "Ljava/util/List;",
        "",
        "",
        "mColorValueTables",
        "[[I",
        "mColorNameTables",
        "[[Ljava/lang/String;",
        "mVisibleColorValueTables",
        "mColorValueIdTables",
        "[I",
        "mColorNameIdTables",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mGradientHashMap",
        "Ljava/util/HashMap;",
        "value",
        "isInitComplete",
        "Z",
        "()Z",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;

.field public static final TABLE_LIST_SIZE:I = 0x17

.field public static final TABLE_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SpenColorSettingUtil"


# instance fields
.field private isInitComplete:Z

.field private mActiveTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColorNameIdTables:[I

.field private mColorNameTables:[[Ljava/lang/String;

.field private mColorValueIdTables:[I

.field private mColorValueTables:[[I

.field private final mGradientHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[[I>;"
        }
    .end annotation
.end field

.field private mVisibleColorValueTables:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mGradientHashMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->initColorTables(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    const-string p0, "SpenColorSettingUtil() init="

    const-string v0, "SpenColorSettingUtil"

    invoke-static {p0, v0, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final addGradientPalette(Landroid/content/res/Resources;Ljava/lang/String;II)Z
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    const-string v4, "array"

    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v3, 0x1

    const-string v6, "spen_setting_swatch_"

    const-string v7, "_gradient_"

    invoke-static {v6, p3, v7, v5}, Landroidx/collection/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const-string v6, "getIntArray(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mGradientHashMap:Ljava/util/HashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spen_setting_swatch_name_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, "mColorNameIdTables"

    const/4 v0, 0x0

    if-lez p2, :cond_5

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-eqz v1, :cond_4

    aput p2, v1, p4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p0, p4

    goto :goto_2

    :cond_3
    const-string p0, "mColorNameTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-eqz p0, :cond_6

    aput v2, p0, p4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final addSolidPalette(Landroid/content/res/Resources;Ljava/lang/String;II)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spen_setting_swatch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueIdTables:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    aput v0, v3, p4

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    if-eqz v3, :cond_8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const-string v6, "getIntArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "spen_setting_swatch_name_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v5, "mColorNameIdTables"

    if-lez v3, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-eqz v2, :cond_2

    aput v3, v2, p4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v5, "getStringArray(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, p4

    goto :goto_0

    :cond_1
    const-string p0, "mColorNameTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-eqz v3, :cond_7

    aput v2, v3, p4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spen_setting_swatch_adaptive_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, "mVisibleColorValueTables"

    if-lez p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p0, p4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    if-eqz p0, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p0, p4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "mColorValueTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "mColorValueIdTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method private final initColorTables(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    const/16 v2, 0x18

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueIdTables:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    new-array v3, v2, [[I

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    new-array v5, v0, [I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    new-array v3, v2, [[Ljava/lang/String;

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    new-array v5, v0, [Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    new-array v3, v2, [[I

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    new-array v5, v0, [I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    const/4 v3, 0x1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_6

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v4, -0x1

    invoke-direct {p0, v1, p1, v4, v5}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->addSolidPalette(Landroid/content/res/Resources;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v1, p1, v4, v5}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->addGradientPalette(Landroid/content/res/Resources;Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "mActiveTable"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return v3
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-array v1, v0, [[Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mGradientHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_0
    const-string p0, "mActiveTable"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColorTables(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-eqz v7, :cond_9

    aget v7, v7, v5

    iput v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->nameId:I

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueIdTables:[I

    if-eqz v7, :cond_8

    aget v7, v7, v5

    iput v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->valueId:I

    const-string v8, "mColorNameTables"

    const/16 v9, 0x8

    if-eqz v7, :cond_6

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    if-eqz v4, :cond_5

    aget-object v4, v4, v5

    iget-object v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    invoke-static {v4, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    if-eqz v4, :cond_4

    aget-object v4, v4, v5

    iget-object v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    invoke-static {v4, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    if-eqz v4, :cond_3

    aget-object v4, v4, v5

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    invoke-static {v4, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const-string p0, "mVisibleColorValueTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p0, "mColorValueTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    if-eqz v7, :cond_7

    aget-object v5, v7, v5

    iget-object v6, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    invoke-static {v5, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mGradientHashMap:Ljava/util/HashMap;

    iget v6, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    if-eqz v5, :cond_1

    iput-boolean v4, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->isGradientPalette:Z

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->gradientColors:[[I

    invoke-static {v5, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    const-string p0, "mColorValueIdTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string p0, "mColorNameIdTables"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string p0, "mActiveTable"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    invoke-static {p1}, LJ3/q;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return v4

    :cond_c
    :goto_1
    return v1
.end method

.method public final getValidTaleIDs(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "mActiveTable"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    return p0
.end method

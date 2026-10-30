.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;",
        "",
        "<init>",
        "()V",
        "",
        "paletteID",
        "fromType",
        "getColorUIInfo",
        "(II)I",
        "uiInfo",
        "getPaletteID",
        "(I)I",
        "getFromType",
        "",
        "tag",
        "description",
        "LI3/p;",
        "showUIInfo",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "RECENT_PAGE_ID",
        "I",
        "FROM_NONE",
        "FROM_RECENT",
        "FROM_PALETTE",
        "FROM_PICKER",
        "FROM_EYEDROPPER",
        "SHIFT_VALUE_PALETTE",
        "SHIFT_VALUE_MODE",
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
.field public static final FROM_EYEDROPPER:I = 0x8

.field public static final FROM_NONE:I = 0x0

.field public static final FROM_PALETTE:I = 0x2

.field public static final FROM_PICKER:I = 0x4

.field public static final FROM_RECENT:I = 0x1

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;

.field public static final RECENT_PAGE_ID:I = 0x0

.field private static final SHIFT_VALUE_MODE:I = 0x14

.field private static final SHIFT_VALUE_PALETTE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getColorUIInfo(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x14

    const/high16 v0, -0x100000

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xfff00

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final getFromType(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static final getPaletteID(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static final showUIInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getPaletteID(I)I

    move-result v0

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    const-string p2, "FROM_NONE"

    goto :goto_0

    :cond_0
    const-string p2, "FROM_EYEDROPPER"

    goto :goto_0

    :cond_1
    const-string p2, "FROM_PICKER"

    goto :goto_0

    :cond_2
    const-string p2, "FROM_PALETTE"

    goto :goto_0

    :cond_3
    const-string p2, "FROM_RECENT"

    :goto_0
    const-string v1, "### ["

    const-string v2, "] PALETTEID="

    const-string v3, " FROM="

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ###"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

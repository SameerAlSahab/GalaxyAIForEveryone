.class final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentColorStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "color",
        "",
        "name",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;Ljava/lang/String;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LI3/p;",
        "finalize",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "mColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "getMColor",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "setMColor",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V",
        "mName",
        "Ljava/lang/String;",
        "getMName",
        "setMName",
        "(Ljava/lang/String;)V",
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
.field private mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mName:Ljava/lang/String;

    return-void
.end method

.method public final getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    return-object p0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final setMColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isSolidColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor()[F

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mName:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    const-string v3, "hue="

    const-string v4, ", saturation="

    const-string v5, " value="

    invoke-static {v3, v1, v4, v2, v5}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isGradientColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->mColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getGradientColor()[I

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LJ3/k;->X([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method

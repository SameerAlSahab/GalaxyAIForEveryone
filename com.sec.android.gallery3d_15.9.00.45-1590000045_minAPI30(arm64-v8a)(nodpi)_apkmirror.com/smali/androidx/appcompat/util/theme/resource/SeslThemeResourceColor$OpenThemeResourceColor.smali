.class public final Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;
.super Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "defaultThemeResource",
        "openThemeResource",
        "<init>",
        "(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getColor",
        "(Landroid/content/Context;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "getDefaultThemeResource",
        "()Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;",
        "getOpenThemeResource",
        "appcompat_release"
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
.field private final defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

.field private final openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;


# direct methods
.method public constructor <init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isOpenThemeAppliedAndThemeOverlay(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->getColor(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->getColor(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenThemeResourceColor(defaultThemeResource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->defaultThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", openThemeResource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;->openThemeResource:Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.class public final Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;",
        "",
        "resourceLight",
        "resourceDark",
        "(II)V",
        "getResourceDark",
        "()I",
        "getResourceLight",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getResource",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "hashCode",
        "toString",
        "",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resourceDark:I

.field private final resourceLight:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    .line 5
    iput p2, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;IIILjava/lang/Object;)Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->copy(II)Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    return p0
.end method

.method public final copy(II)Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    iget v3, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    iget p1, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceDark()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    return p0
.end method

.method public final getResourceLight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeResourceDrawableRes(resourceLight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LC4/c;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

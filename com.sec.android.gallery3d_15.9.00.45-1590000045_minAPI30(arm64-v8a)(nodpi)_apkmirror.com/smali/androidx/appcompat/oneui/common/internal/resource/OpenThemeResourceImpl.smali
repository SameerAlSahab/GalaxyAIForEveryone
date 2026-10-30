.class public abstract Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;",
        "",
        "defaultThemeResource",
        "openThemeResource",
        "<init>",
        "(Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;)V",
        "Landroid/content/Context;",
        "context",
        "getResource",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;",
        "getDefaultThemeResource",
        "()Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;",
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
.field private final defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/SeslDisplayUtils;->isDexEnabled(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

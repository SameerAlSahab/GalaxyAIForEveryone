.class public final Landroidx/core/content/res/AssetManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/core/content/res/AssetManagerCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "hasSamsungThemeOverlays",
        "(Landroid/content/res/Resources;)Z",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "(Landroid/content/res/AssetManager;)Z",
        "core_release"
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
.field public static final INSTANCE:Landroidx/core/content/res/AssetManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/content/res/AssetManagerCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/content/res/AssetManagerCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/AssetManagerCompat;->INSTANCE:Landroidx/core/content/res/AssetManagerCompat;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hasSamsungThemeOverlays(Landroid/content/res/Resources;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Landroidx/core/content/res/AssetManagerCompat;->INSTANCE:Landroidx/core/content/res/AssetManagerCompat;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/core/content/res/AssetManagerCompat;->hasSamsungThemeOverlays(Landroid/content/res/AssetManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final hasSamsungThemeOverlays(Landroid/content/res/AssetManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/reflect/content/res/SeslAssetManagerReflector;->INSTANCE:Landroidx/reflect/content/res/SeslAssetManagerReflector;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/reflect/content/res/SeslAssetManagerReflector;->getSamsungThemeOverlays(Landroid/content/res/AssetManager;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.class public final Landroidx/media3/transformer/ImageAssetLoader$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ImageAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/transformer/ImageAssetLoader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 6
    .line 7
    iget-boolean v5, p4, Landroidx/media3/transformer/AssetLoader$CompositionSettings;->retainHdrFromUltraHdrImage:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ImageAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;ZLandroidx/media3/transformer/ImageAssetLoader$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

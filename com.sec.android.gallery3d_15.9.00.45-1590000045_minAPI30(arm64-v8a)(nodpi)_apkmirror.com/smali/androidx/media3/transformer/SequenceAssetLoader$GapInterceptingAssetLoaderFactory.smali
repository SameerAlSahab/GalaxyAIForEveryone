.class final Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GapInterceptingAssetLoaderFactory"
.end annotation


# instance fields
.field private final factory:Landroidx/media3/transformer/AssetLoader$Factory;

.field final synthetic this$0:Landroidx/media3/transformer/SequenceAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->factory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem;->isGap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 10
    .line 11
    iget-wide p3, p1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p0, p3, p4, p1}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;JLandroidx/media3/transformer/SequenceAssetLoader$1;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;->factory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

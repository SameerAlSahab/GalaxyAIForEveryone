.class final Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderersFactoryImpl"
.end annotation


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private final flattenForSlowMotion:Z

.field private final hdrMode:I

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

.field private final removeAudio:Z

.field private final removeVideo:Z


# direct methods
.method public constructor <init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeAudio:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeVideo:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->flattenForSlowMotion:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->hdrMode:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/transformer/TransformerMediaClock;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/transformer/TransformerMediaClock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeAudio:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 15
    .line 16
    iget-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 19
    .line 20
    invoke-direct {p2, p3, p4, p5, v0}, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->removeVideo:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->flattenForSlowMotion:Z

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->hdrMode:I

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;-><init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Landroidx/media3/exoplayer/Renderer;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Landroidx/media3/exoplayer/Renderer;

    .line 58
    .line 59
    return-object p0
.end method

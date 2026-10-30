.class public final Landroidx/media3/transformer/DefaultAudioMixer$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AudioMixer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultAudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final clipFloatOutput:Z

.field private final outputSilenceWithNoSources:Z

.field private final useConstantPowerMixingMatrices:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->outputSilenceWithNoSources:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->clipFloatOutput:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->useConstantPowerMixingMatrices:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/media3/transformer/AudioMixer;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->create()Landroidx/media3/transformer/DefaultAudioMixer;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/media3/transformer/DefaultAudioMixer;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/transformer/DefaultAudioMixer;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->outputSilenceWithNoSources:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->clipFloatOutput:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->useConstantPowerMixingMatrices:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/media3/transformer/DefaultAudioMixer;-><init>(ZZZLandroidx/media3/transformer/DefaultAudioMixer$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

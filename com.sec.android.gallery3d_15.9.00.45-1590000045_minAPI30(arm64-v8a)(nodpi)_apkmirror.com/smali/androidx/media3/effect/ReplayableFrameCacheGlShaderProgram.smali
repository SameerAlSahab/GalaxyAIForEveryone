.class final Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private cacheSize:I

.field private final cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    new-array p1, v0, [Landroidx/media3/effect/TimedGlTextureInfo;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    iget-wide v4, v3, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 12
    .line 13
    cmp-long p1, p1, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aget-object p2, v1, p1

    .line 20
    .line 21
    aput-object v3, v1, p1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 25
    .line 26
    iget-object p1, p2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->getMostRecentlyUsedTexture()Landroidx/media3/common/GlTextureInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/media3/common/GlTextureInfo;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p1, p2

    .line 41
    .line 42
    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 12
    .line 13
    invoke-super {p0, v2}, Landroidx/media3/effect/BaseGlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    .line 20
    .line 21
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

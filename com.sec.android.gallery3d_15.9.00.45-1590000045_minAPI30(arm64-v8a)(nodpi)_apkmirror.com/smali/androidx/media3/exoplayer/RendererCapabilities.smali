.class public interface abstract Landroidx/media3/exoplayer/RendererCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    }
.end annotation


# direct methods
.method public static create(I)I
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIII)I

    move-result p0

    return p0
.end method

.method public static create(IIII)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x80

    .line 3
    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static create(IIIIII)I
    .locals 0

    .line 14
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static getAdaptiveSupport(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static getAudioOffloadSupport(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xe00

    .line 2
    .line 3
    return p0
.end method

.method public static getDecoderSupport(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static getFormatSupport(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static getHardwareAccelerationSupport(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static getTunnelingSupport(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public static isFormatSupported(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public abstract clearListener()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)I
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
.end method

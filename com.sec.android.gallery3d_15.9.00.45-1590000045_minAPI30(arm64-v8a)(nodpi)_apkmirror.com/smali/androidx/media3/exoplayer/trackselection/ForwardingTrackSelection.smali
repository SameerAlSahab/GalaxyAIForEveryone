.class public abstract Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# instance fields
.field private final trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public indexOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDiscontinuity()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRebuffer()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$Parameters;
    }
.end annotation


# virtual methods
.method public abstract getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
.end method

.method public abstract onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method

.method public abstract retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
.end method

.method public abstract shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
.end method

.method public abstract shouldContinuePreloading(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
.end method

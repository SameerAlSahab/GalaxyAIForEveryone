.class public interface abstract Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;,
        Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSelectedFormat()Landroidx/media3/common/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public onDiscontinuity()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPlayWhenReadyChanged(Z)V
.end method

.method public abstract onPlaybackSpeed(F)V
.end method

.method public onRebuffer()V
    .locals 0

    .line 1
    return-void
.end method

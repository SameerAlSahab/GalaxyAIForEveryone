.class public final synthetic Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;
.implements Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

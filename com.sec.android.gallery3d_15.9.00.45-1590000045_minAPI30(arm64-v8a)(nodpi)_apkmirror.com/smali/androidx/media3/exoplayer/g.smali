.class public final synthetic Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/g;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/g;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

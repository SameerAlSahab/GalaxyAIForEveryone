.class public final synthetic Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic h:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/n;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->g:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/n;->h:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->h:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/n;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->g:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

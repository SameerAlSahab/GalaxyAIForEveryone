.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/q;->f:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/q;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/q;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q;->g:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/q;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/q;->f:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

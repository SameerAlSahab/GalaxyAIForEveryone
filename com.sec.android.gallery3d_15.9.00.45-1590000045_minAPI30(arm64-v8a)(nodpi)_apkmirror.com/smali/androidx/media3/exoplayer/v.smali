.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic g:Landroid/util/Pair;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/v;->g:Landroid/util/Pair;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/v;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->g:Landroid/util/Pair;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/v;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/v;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->a(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

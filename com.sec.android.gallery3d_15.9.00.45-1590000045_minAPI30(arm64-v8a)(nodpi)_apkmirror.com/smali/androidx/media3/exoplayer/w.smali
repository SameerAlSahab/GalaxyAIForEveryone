.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic g:Landroid/util/Pair;

.field public final synthetic h:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic i:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/w;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/w;->g:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/w;->h:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/w;->i:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/w;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->i:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/w;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/w;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/w;->g:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/w;->h:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

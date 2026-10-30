.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic g:Landroid/util/Pair;

.field public final synthetic h:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic i:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic j:Ljava/io/IOException;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/x;->g:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/x;->h:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/x;->i:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/x;->j:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/x;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/media3/exoplayer/x;->j:Ljava/io/IOException;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/media3/exoplayer/x;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->g:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->h:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/x;->i:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->f(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

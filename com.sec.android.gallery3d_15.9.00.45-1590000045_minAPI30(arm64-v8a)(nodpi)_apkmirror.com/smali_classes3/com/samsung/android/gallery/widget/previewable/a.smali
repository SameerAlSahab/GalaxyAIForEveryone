.class public final synthetic Lcom/samsung/android/gallery/widget/previewable/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Landroid/media/PlaybackParams;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/a;->f:Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/previewable/a;->h:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/previewable/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/previewable/a;->j:Landroid/media/PlaybackParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPlaybackComplete(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/previewable/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/previewable/a;->j:Landroid/media/PlaybackParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/a;->f:Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/a;->h:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;->o(Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/PlaybackParams;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

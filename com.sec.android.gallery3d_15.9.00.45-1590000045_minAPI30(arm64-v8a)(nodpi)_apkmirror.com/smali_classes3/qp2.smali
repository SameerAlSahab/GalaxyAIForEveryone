.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnInfoListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnCompletionListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp2;->f:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->f:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->onCompletion(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->f:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->f:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->f:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

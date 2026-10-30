.class public Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/previewable/Previewable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;
    }
.end annotation


# instance fields
.field private final mDataPath:Ljava/lang/String;

.field private mFilerPath:Ljava/lang/String;

.field private mFilterLevel:I

.field private final mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

.field private final mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

.field protected mLooping:Z

.field private final mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private final mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPlaybackIndex:I

.field protected mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

.field protected mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

.field protected mVideoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lb;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlaybackIndex:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mDataPath:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$onVideoInfo$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$loadVideoInfo$2(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$onError$6(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$loadVideoInfo$1(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$onPrepared$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$onCompletion$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int/lit16 v0, v0, 0xb4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int/lit16 v0, v0, 0xb4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->lambda$loadVideoInfo$3(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadVideoInfo$1(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->setPreviewViewScale()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadVideoInfo$2(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadVideoInfo$3(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lti2;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    if-ne p3, p7, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->setPreviewViewScale()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCompletion$7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onError$6(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPrepared$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->setPreviewViewScale()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewReady()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onVideoInfo$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onPreviewStart()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private loadVideoInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhm2;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mFilerPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mFilterLevel:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->applyFilter(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createPreviewView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mDataPath:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mFilerPath:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mFilterLevel:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->applyFilter(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 29
    .line 30
    return-object p0
.end method

.method public muteAudio(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->muteAudio(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lpp2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lpp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 6

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "onPrepared"

    .line 11
    .line 12
    const-string v1, "PreviewHdrVideo"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mLooping:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isMuteAudio()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setAudioMute(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getVolume()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVolume(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v2, "start fail : "

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance p1, Lpp2;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, p0, v0}, Lpp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "PreviewHdrVideo"

    .line 7
    .line 8
    const-string v2, "rendering started"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpp2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v2}, Lpp2;-><init>(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 26
    .line 27
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->onVideoInfo(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method public pausePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isPlaybackPreview()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mListener:Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;

    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlaybackIndex:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    iput v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlaybackIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 31
    .line 32
    iget v2, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackParam()Landroid/media/PlaybackParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackParam(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    return v3

    .line 63
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "resume failed e="

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "PreviewHdrVideo"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v1
.end method

.method public resumePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mLooping:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreviewViewScale()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->getVideoWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->getVideoHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v4, v0

    .line 31
    int-to-float v5, v1

    .line 32
    div-float/2addr v4, v5

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v2, v3

    .line 36
    div-float/2addr v4, v2

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "PreviewHdrVideo"

    .line 70
    .line 71
    const-string/jumbo v1, "wrong video size"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v1, v4, v0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 83
    .line 84
    if-ltz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 99
    .line 100
    div-float/2addr v0, v4

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public startPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mMediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->loadVideoInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/gallery/widget/previewable/d;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/gallery/widget/previewable/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnMediaPlayThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mVideoView:Landroid/widget/VideoView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->mPlayer:Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->stopPlayback()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

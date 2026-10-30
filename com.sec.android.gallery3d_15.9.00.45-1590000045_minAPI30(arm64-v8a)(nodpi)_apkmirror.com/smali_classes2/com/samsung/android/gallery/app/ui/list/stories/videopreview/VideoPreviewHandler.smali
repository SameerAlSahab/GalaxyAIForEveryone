.class public Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;
    }
.end annotation


# static fields
.field private static final FILTER_ENABLED:Z


# instance fields
.field private mAudioFocused:Z

.field private final mHandler:Landroid/os/Handler;

.field private mPreviewDelay:I

.field private final mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSlideshow:Z

.field private mSupportAudio:Z

.field private mUserMute:Z

.field private mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesFilter:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->FILTER_ENABLED:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mAudioFocused:Z

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewDelay:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mSupportAudio:Z

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$1;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->lambda$handleRequestPreview$0(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->lambda$handleRequestPreview$1(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->handleRequestPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canPreview(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mSlideshow:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isGeneralSlideshowVideoFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->handleStopPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleRequestPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->getVideoPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isSameWithCurrent(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->stopCurrentPreview()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->canPreview(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->resetPreviewError()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->isKeepLastFrame(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->setKeepLastFrame(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "start preview = "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "VideoPreviewHandler"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lf34;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, p0}, Lf34;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->preparePreview(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v2, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->FILTER_ENABLED:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->getFilterPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->getFilterLevel()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->applyFilter(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isAudioDisabled()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->muteAudio(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->startPreview()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->onStart(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    new-instance v0, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method private handleStopPreview()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->stopCurrentPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAudioDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mSupportAudio:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BGM_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mUserMute:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mAudioFocused:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private isSameWithCurrent(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static synthetic lambda$handleRequestPreview$0(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->onComplete(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleRequestPreview$1(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "preview complete = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isSameWithCurrent(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "VideoPreviewHandler"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isSameWithCurrent(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lpo3;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private stopCurrentPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->handleStopPreview()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 11
    .line 12
    return-void
.end method

.method public muteAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mUserMute:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isAudioDisabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->muteAudio(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onFilterChanged()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->FILTER_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->getFilterPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->getFilterLevel()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->applyFilter(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public pausePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->pausePlayer()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public requestVideoPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewDelay:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resumePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mVideoPreviewProvider:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;->getVideoPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->resumePlayer()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->requestVideoPreview()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAudioFocused(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VideoPreviewHandler"

    .line 10
    .line 11
    const-string v2, "setAudioFocused"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mAudioFocused:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/util/Pair;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isAudioDisabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->muteAudio(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setKeepPause(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->pausePlayer()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->resumePlayer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreviewDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public setSlideshow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mSlideshow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportAudio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mSupportAudio:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isAudioDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mSupportAudio:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isAudioDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mPreviewingItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/util/Pair;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->isAudioDisabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->muteAudio(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public stopVideoPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

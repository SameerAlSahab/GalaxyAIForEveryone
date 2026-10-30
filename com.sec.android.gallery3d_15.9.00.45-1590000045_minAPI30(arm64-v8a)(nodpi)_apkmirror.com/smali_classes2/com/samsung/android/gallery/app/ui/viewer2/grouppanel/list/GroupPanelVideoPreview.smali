.class public Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

.field private final mPreviewCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewTicket:Ljava/util/concurrent/Semaphore;

.field private mVisibleEndPos:I

.field private mVisibleStartPos:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewTicket:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mVisibleStartPos:I

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mVisibleEndPos:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->lambda$makePreviewCandidates$1(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->lambda$startPreviewViewHolders$3(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILjava/util/LinkedList;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->lambda$makePreviewCandidates$0(ILjava/util/List;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPlayingPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isPreviewing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$makePreviewCandidates$0(ILjava/util/List;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$makePreviewCandidates$1(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$startPreviewViewHolders$3(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewTicket:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mVisibleStartPos:I

    .line 21
    .line 22
    if-lt v0, p2, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mVisibleEndPos:I

    .line 25
    .line 26
    if-gt v0, p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->isAvailableToPlay()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lv01;

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-direct {p1, p2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private makePreviewCandidates(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->getPlayingPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->isAvailableToPlay()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, p1

    .line 22
    :goto_0
    if-gt v1, p2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 74
    .line 75
    new-instance v4, Lhg;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, v1, v2, v5}, Lhg;-><init>(ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lyr0;

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    invoke-direct {v3, v4, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    if-gt p1, v1, :cond_3

    .line 95
    .line 96
    if-le v1, p2, :cond_5

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    const-string p0, "SingleTakenVideoPreview"

    .line 103
    .line 104
    const-string p1, "makePreviewCandidates : unavailable to play"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method


# virtual methods
.method public setVisibleArea(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mVisibleStartPos:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mVisibleEndPos:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->makePreviewCandidates(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->startPreviewViewHolders()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startPreviewViewHolders()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SingleTakenVideoPreview"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "startPreviewViewHolders skip : no candidate"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewCandidates:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isPreviewing()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "startPreviewViewHolders skip : already playing : "

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->mPreviewTicket:Ljava/util/concurrent/Semaphore;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->resetPreviewError()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ly11;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->preparePreview(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lg31;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lg31;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "startPreviewViewHolders failed e="

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

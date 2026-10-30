.class public Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

.field private mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

.field private mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 8
    .line 9
    return-void
.end method

.method private attachView(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->attachActionInvoker(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewAttached()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 31
    .line 32
    new-instance v0, Lqj3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lqj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private createContentViewerHolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->get(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->detachView(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->removeAndGetNewComposite(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->getPoolSize()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setGroupPanelViewer(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method private detachView(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->detachCurrentViewer()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->detachActionInvoker()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$onBottomSheetSlide$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onBottomSheetSlide([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$onItemChanged$2(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$attachView$5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->pageSelectCurrentViewer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->confirmCurrentViewer()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CURRENT_ITEM_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onBottomSheetSlide$7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onImageLoaded$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onItemChanged$2(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->replaceComposite(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSubItemsUpdated$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->replaceComposite(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTransitionEnd$6()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onVideoStarted$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$replaceComposite$4(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->remove(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$attachView$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onVideoStarted([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onImageLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBottomSheetSlide([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 14
    .line 15
    new-instance v0, Lqj3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lqj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private varargs onImageLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v0, Lqj3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lqj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private varargs onItemChanged([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->setSubItemIndex(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 19
    .line 20
    new-instance v2, Lrj3;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lrj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private varargs onPreviewLoaded([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isBitmapLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string p1, "onPreviewLoaded skip. bitmap of current view is already loaded"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isQuickViewShrink()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "onPreviewLoaded skip. quick view shrink mode"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "onPreviewLoaded "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 84
    .line 85
    const/high16 v2, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMaxScale(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aget-object v2, p1, v2

    .line 98
    .line 99
    check-cast v2, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setPhotoViewBmp(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private varargs onSubItemsUpdated([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleTakenPostProcessing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 26
    .line 27
    new-instance v1, Lrj3;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lrj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private varargs onTransitionEnd([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 6
    .line 7
    new-instance v0, Lqj3;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lqj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private varargs onVideoStarted([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v0, Lqj3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lqj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onSubItemsUpdated([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onPreviewLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$onImageLoaded$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private replaceComposite(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->createContentViewerHolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "same composite, replace composite skip"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "replaceComposite "

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " > "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->detachView(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lhg3;

    .line 77
    .line 78
    invoke-direct {v2, v1, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewRecycled()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onFinalized()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->updateCurrentCompositeModel()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->attachView(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 105
    .line 106
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_REPLACED_COMPOSITE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$onVideoStarted$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSubItemIndex(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 17
    .line 18
    const-string v2, "item index out of bound"

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubItemCurrentIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setSubItemCurrentIndex(I)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$onTransitionEnd$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onTransitionEnd([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCurrentCompositeModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setChildModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setParentModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$onSubItemsUpdated$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->lambda$replaceComposite$4(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREVIEW_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Lpj3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lpj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GROUP_SUB_ITEMS_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, Lpj3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lpj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 33
    .line 34
    new-instance v2, Lpj3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lpj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 46
    .line 47
    new-instance v2, Lpj3;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, p0, v3}, Lpj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_STARTED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 59
    .line 60
    new-instance v2, Lpj3;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p0, v3}, Lpj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DETAILS_SLIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 72
    .line 73
    new-instance v2, Lpj3;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, p0, v3}, Lpj3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public confirmCurrentViewer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setViewConfirmed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewConfirm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public detachCurrentViewer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setViewConfirmed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewDetached()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getTransitionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->getTransitionView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->getTransitionView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xbed

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->onItemChanged([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setGroupPanelViewer(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 12
    .line 13
    const-string v1, "STP"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setLogTag(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CONTENT_CONTAINER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    const-string p1, "singleTake subItem updated : skip invalidate and load subItems"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onApplyWindowInsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onMultiWindowModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->pageSelectCurrentViewer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onTableModeChanged(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewAttached()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewConfirm()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewConfirm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->attachActionInvoker(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->confirmCurrentViewer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->detachCurrentViewer()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewDetached()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearBitmap()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->detachView(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 27
    .line 28
    return-void
.end method

.method public pageSelectCurrentViewer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->mCurrentComposite:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onPageSelected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

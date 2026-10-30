.class public final synthetic Li;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lkg0;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewHolderBindHelper$AdvancedMouseFocusManagerProvider;
.implements Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView$OnDataChangeListener;
.implements Lcom/samsung/android/gallery/widget/popover/PopoverInfo$AnchorUpdateListener;
.implements Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;
.implements Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment$Callback;
.implements Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomTabMenuClickListener;
.implements Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;
.implements Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;
.implements Landroidx/core/util/Supplier;
.implements Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->c(Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->c(Lcom/samsung/android/gallery/widget/dialog/BaseDialog;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->b(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->isPlayable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->d(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->d(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;->a(Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompleted(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->j(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompleted(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;->b(Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;Z)V

    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Li;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;->y(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->z(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;->k(Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/mxalbum/AlbumCreatePopupDialogCmd;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;->h(Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItemLoader$OnMediaItemLoadingListener;

    .line 4
    .line 5
    check-cast p0, Lrw1;

    .line 6
    .line 7
    iget-object v0, p0, Lrw1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    iget-object v1, p0, Lrw1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 14
    .line 15
    iget v2, p0, Lrw1;->f:I

    .line 16
    .line 17
    iget p0, p0, Lrw1;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->k0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadFinished(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->p(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget v0, p0, Li;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->u(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->a(Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Li;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceFragment;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceFragment;->P(Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceFragment;Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;->r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/AbsMenuDelegator;Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdateCheckCompleted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->i(Lcom/samsung/android/gallery/settings/ui/AboutFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->a(Lcom/samsung/scsp/framework/core/api/AbstractApi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

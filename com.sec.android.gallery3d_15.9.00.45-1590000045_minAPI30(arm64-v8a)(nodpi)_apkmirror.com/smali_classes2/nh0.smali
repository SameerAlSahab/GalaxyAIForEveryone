.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter$OnDrawerItemClickListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;
.implements Lnf2;
.implements Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;
.implements Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;
.implements Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;
.implements Lu11;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnh0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lnh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->d(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->d(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/service/FileOperationService;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->n(Lcom/samsung/android/gallery/app/service/FileOperationService;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSpec(II)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getRealRatioSpec(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onAnimationFrameStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->a(Lcom/samsung/android/sdk/scs/ai/core/GenericInference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->c(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->h(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMenuItem;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->p(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;->i(Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd;->f(Lcom/samsung/android/gallery/app/controller/trash/EmptySingleTrashCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/EmptySharedItemFromTrashCmd;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/EmptySharedItemFromTrashCmd;->g(Lcom/samsung/android/gallery/app/controller/sharing/EmptySharedItemFromTrashCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/EditLocationCmd;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/EditLocationCmd;->onDataReady(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/EditDetailsSaveOrDiscardCmd;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/EditDetailsSaveOrDiscardCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/EditDetailsSaveOrDiscardCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onExitGesture(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->onExitGesture(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;->n(Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapFragment;->onMapReady(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->f(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->r(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

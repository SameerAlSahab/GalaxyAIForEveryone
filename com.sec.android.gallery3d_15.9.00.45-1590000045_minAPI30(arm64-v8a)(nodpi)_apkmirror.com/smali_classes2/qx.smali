.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IClusterZoomListener;
.implements Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lkg0;
.implements Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;
.implements Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;
.implements Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;
.implements Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqx;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isInterrupted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lqx;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/DownloadAllBgmCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/DownloadAllBgmCmd;->f(Lcom/samsung/android/gallery/app/controller/story/DownloadAllBgmCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewChooseCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewChooseCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewChooseCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteSingleCmd;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteSingleCmd;->h(Lcom/samsung/android/gallery/app/controller/viewer/DeleteSingleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedItemFromTrashCmd;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedItemFromTrashCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedItemFromTrashCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->g(Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;->h(Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->g(Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedFolderCmd;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedFolderCmd;->g(Lcom/samsung/android/gallery/app/controller/album/CreateNamedFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->addMyQuery(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->h(Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 1

    .line 1
    iget v0, p0, Lqx;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->n(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->Q(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;->g(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CommitCreatureCmd;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onLoaded(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->p(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

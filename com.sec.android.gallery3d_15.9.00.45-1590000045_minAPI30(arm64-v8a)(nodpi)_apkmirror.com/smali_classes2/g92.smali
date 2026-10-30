.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;
.implements Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/IAlbumsHeaderView$OnDataChangeListener;
.implements Lcom/samsung/android/sum/core/functional/BiBufferProcessor;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;
.implements Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;
.implements Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/IPhotoEditorBehavior$OnHidePhotoEditor;
.implements Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;
.implements Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;
.implements Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg92;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lg92;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->a(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/common/PreferenceItem;->g(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isInterrupted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lg92;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->f(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->a(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lg92;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RangeDatePickerCmd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/RangeDatePickerCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/mtp/MtpImportCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/mtp/MtpImportCmd;->f(Lcom/samsung/android/gallery/app/controller/mtp/MtpImportCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;->j(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onGoToTopClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onIntervalLog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->f(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget v0, p0, Lg92;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/core/util/Consumer;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->b(Landroidx/core/util/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->d(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerPresenter;->onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public process(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lg92;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/io/Closeable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

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

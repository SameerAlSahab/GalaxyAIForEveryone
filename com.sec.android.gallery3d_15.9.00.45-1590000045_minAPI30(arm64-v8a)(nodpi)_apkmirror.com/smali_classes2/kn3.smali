.class public final synthetic Lkn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;
.implements Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lkm3;
.implements Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;
.implements Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;
.implements Lcom/samsung/android/gallery/app/ui/tipcard/TipCardUpdateListener;
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$OnCompletedListener;
.implements Landroidx/media3/transformer/WatchdogTimer$Listener;
.implements Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;
.implements Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkn3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkn3;->g:Ljava/lang/Object;

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
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->getStoryAlbumById(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lkn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->b(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->a(Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompletion(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lkn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->onHeaderItemLoadingCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnvironmentChange(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->a(Lcom/samsung/android/gallery/support/translation/TranslationManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    iget v0, p0, Lkn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->f0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

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
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onItemRangeChanged(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 4
    .line 5
    invoke-static {p2, p3, p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->b(IILcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Lcom/samsung/android/gallery/support/observable/ObservableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget v0, p0, Lkn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;->setBitmapWithBind(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailResizer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailResizer;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;->b0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeopleViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onThumbnailLoadCompleted(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;->onOptionsItemMenuSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

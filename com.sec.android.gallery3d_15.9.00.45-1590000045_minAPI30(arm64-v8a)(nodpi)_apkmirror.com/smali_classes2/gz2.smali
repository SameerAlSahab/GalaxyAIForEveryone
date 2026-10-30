.class public final synthetic Lgz2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/gallery/widget/OnTranslationListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lk44;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lgz2;->f:I

    iput-object p2, p0, Lgz2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgz2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lgz2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgz2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgz2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzw0;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lzw0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Llz3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/transformer/Transformer;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/transformer/ExportResult;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/Transformer;->b(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/Transformer$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isTranslated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->z(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCompleted(III)V
    .locals 1

    .line 13
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;

    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;Lcom/samsung/android/gallery/module/data/MediaItem;III)V

    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lgz2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgz2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 11
    .line 12
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalMotionPhotoCmd;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalMotionPhotoCmd;->l(Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalMotionPhotoCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterSaveMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;->i(Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Lcom/samsung/android/gallery/support/threadpool/Future;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 2

    .line 1
    iget v0, p0, Lgz2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgz2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewOriginalVideoMenuItem;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewOriginalVideoMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewOriginalVideoMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->n(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;->i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedAdapter;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->d(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->a(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Ljava/util/HashMap;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->f(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 77
    .line 78
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->l(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->n(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 93
    .line 94
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;Ljava/util/ArrayList;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->r(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

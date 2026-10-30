.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lm1;->f:I

    iput-object p1, p0, Lm1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lm1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lzw0;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzw0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ly20;

    .line 24
    .line 25
    check-cast v2, Ll30;

    .line 26
    .line 27
    check-cast v1, Lpx0;

    .line 28
    .line 29
    invoke-static {p0, v2, v1, p1}, Landroidx/work/ListenableFutureKt;->b(Ly20;Ll30;Lpx0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p0, Lm1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/transformer/Transformer;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/transformer/ExportResult;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/transformer/ExportException;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/transformer/Transformer;->c(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->b(Landroid/os/Handler;Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/CharSequence;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->z(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 12

    .line 1
    iget v0, p0, Lm1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lm1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object v3, p0

    .line 13
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v9, p1

    .line 29
    move-object v10, p2

    .line 30
    move-object v11, p3

    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;->d(Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    move-object v9, p1

    .line 45
    move-object v10, p2

    .line 46
    move-object v11, p3

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    move-object v9, p1

    .line 61
    move-object v10, p2

    .line 62
    move-object v11, p3

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lcom/samsung/android/gallery/app/provider/ShareProvider;

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/net/Uri;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->d(Lcom/samsung/android/gallery/app/provider/ShareProvider;Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    move-object v9, p1

    .line 77
    move-object v10, p2

    .line 78
    move-object v11, p3

    .line 79
    move-object v6, p0

    .line 80
    check-cast v6, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    move-object v9, p1

    .line 93
    move-object v10, p2

    .line 94
    move-object v11, p3

    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;->a(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    move-object v9, p1

    .line 109
    move-object v10, p2

    .line 110
    move-object v11, p3

    .line 111
    move-object v6, p0

    .line 112
    check-cast v6, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 119
    .line 120
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    move-object v9, p1

    .line 125
    move-object v10, p2

    .line 126
    move-object v11, p3

    .line 127
    move-object v6, p0

    .line 128
    check-cast v6, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 135
    .line 136
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;->a(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    move-object v9, p1

    .line 141
    move-object v10, p2

    .line 142
    move-object v11, p3

    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemViewHolder;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    move-object v9, p1

    .line 157
    move-object v10, p2

    .line 158
    move-object v11, p3

    .line 159
    move-object v6, p0

    .line 160
    check-cast v6, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 167
    .line 168
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->o(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    move-object v9, p1

    .line 173
    move-object v10, p2

    .line 174
    move-object v11, p3

    .line 175
    move-object v6, p0

    .line 176
    check-cast v6, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 177
    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->d(Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    move-object v9, p1

    .line 189
    move-object v10, p2

    .line 190
    move-object v11, p3

    .line 191
    move-object v6, p0

    .line 192
    check-cast v6, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 193
    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Landroid/widget/ImageView;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 199
    .line 200
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->c(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_c
    move-object v9, p1

    .line 205
    move-object v10, p2

    .line 206
    move-object v11, p3

    .line 207
    move-object v6, p0

    .line 208
    check-cast v6, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 209
    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 212
    .line 213
    move-object v8, v1

    .line 214
    check-cast v8, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;

    .line 215
    .line 216
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->o(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    move-object v9, p1

    .line 221
    move-object v10, p2

    .line 222
    move-object v11, p3

    .line 223
    move-object v6, p0

    .line 224
    check-cast v6, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 228
    .line 229
    move-object v8, v2

    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lm1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->t(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;

    .line 24
    .line 25
    check-cast v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 26
    .line 27
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 28
    .line 29
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->L(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 12
    .line 13
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->e(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/JsonObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Supplier;

    .line 4
    .line 5
    iget-object v1, p0, Lm1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

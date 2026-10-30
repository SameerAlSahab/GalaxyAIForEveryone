.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lj0;->f:I

    iput-object p2, p0, Lj0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lj0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lj0;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lj0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0;->g:Z

    .line 4
    .line 5
    iget-object p0, p0, Lj0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;

    .line 11
    .line 12
    check-cast p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->f(Lcom/samsung/android/gallery/app/service/VideoConversionService;ZLandroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;->f(Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;ZLcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 27
    .line 28
    check-cast p1, Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->b(Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;ZLjava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->O(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Landroid/view/DisplayCutout;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->e(Landroid/view/DisplayCutout;ZLcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->b(Ljava/lang/Integer;ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->i0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->e(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;ZLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;ZLandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 83
    .line 84
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->d(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;ZLandroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;

    .line 91
    .line 92
    check-cast p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->f(Lcom/samsung/android/gallery/app/service/MediaCaptureService;ZLandroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;

    .line 99
    .line 100
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 101
    .line 102
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;->U(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 109
    .line 110
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->n(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->c(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;->f(Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;ZLjava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->q(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->K(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;ZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 149
    .line 150
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->p(ZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;

    .line 155
    .line 156
    check-cast p1, Landroid/view/MenuItem;

    .line 157
    .line 158
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;->c0(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;ZLandroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 163
    .line 164
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 165
    .line 166
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->c(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/function/BiConsumer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

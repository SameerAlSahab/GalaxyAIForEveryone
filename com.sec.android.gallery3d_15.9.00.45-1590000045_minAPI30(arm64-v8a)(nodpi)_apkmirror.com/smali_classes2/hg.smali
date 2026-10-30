.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhg;->f:I

    .line 2
    .line 3
    iput p1, p0, Lhg;->g:I

    .line 4
    .line 5
    iput-object p2, p0, Lhg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lhg;->f:I

    iput-object p1, p0, Lhg;->h:Ljava/lang/Object;

    iput p2, p0, Lhg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhg;->f:I

    .line 2
    .line 3
    iget v1, p0, Lhg;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lhg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->b(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;ILcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;->S(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;ILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->J(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;ILcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

    .line 43
    .line 44
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->L(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;ILcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 51
    .line 52
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->c(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;ILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 75
    .line 76
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->T(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 81
    .line 82
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 83
    .line 84
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->i(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;ILcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Ljava/util/LinkedList;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 91
    .line 92
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->c(ILjava/util/LinkedList;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->y(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 105
    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->d(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 115
    .line 116
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->O(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->O(Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;ILjava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 131
    .line 132
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->m(Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;ILcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->C(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;ILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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

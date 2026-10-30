.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr03;->f:I

    .line 2
    .line 3
    iput p1, p0, Lr03;->g:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr03;->f:I

    .line 2
    .line 3
    iget p0, p0, Lr03;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->b(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->m(ILandroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->i(ILandroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->h(ILandroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->d(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->g(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;->h(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->c(ILjava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->d0(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->c(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->x(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->i0(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->r0(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->U(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->a(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->c(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->d(ILcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->i0(ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->j0(ILandroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->f(ILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->m0(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;->f(ILcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->J(ILcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->b(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->d(ILcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->f(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.class public final synthetic Lu6;
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
    iput p2, p0, Lu6;->f:I

    .line 2
    .line 3
    iput p1, p0, Lu6;->g:I

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
    iget v0, p0, Lu6;->f:I

    .line 2
    .line 3
    iget p0, p0, Lu6;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceFragment;->e(ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->a(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->i(ILandroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->n(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->j(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->m(ILcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->y(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->c(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->r(ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->m(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->k(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->B(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->I(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->E(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->a(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;->g(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->f(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->g(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->i(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->c(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->e(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    if-nez p1, :cond_0

    .line 135
    .line 136
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->a(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_15
    if-nez p1, :cond_1

    .line 145
    .line 146
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->b(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {}, Lpj2;->j()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->g(ILcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->c(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;->U(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->B(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->L(ILcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->d0(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->X0(ILcom/samsung/android/gallery/widget/appbar/CustomCover;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li13;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Li13;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;->L(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->resetResizableFilter()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lru0;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->setFilterChangedOnCluster()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->q0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->resetClusterItemClicked()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->onDestroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->p(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomPresenter;->E(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->resetFilter()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Lw53;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->a(Lw53;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->e(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->d(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForPlayInSharing;->c(Landroid/app/Dialog;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->handleResolutionChange()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment;->e0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;->end()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast p1, Landroid/os/CountDownTimer;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;->begin()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;->dragStart()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->k(Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->resetDrag()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
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

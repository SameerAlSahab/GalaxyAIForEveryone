.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loi;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Loi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Loi;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Loi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->notifyIndexingDone()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;->a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->j(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->b(Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Ltv;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Ltv;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->d0(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->k(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;->h(Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->d(Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->I(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;->loadMarkerItem()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_f
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/CacheDelegate;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/CacheDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/CacheDelegate;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_13
    check-cast p0, Lz51;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;->b(Lz51;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->t(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_15
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;->r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->h(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/widget/appbar/BlurCustomCover;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/appbar/BlurCustomCover;->g(Lcom/samsung/android/gallery/widget/appbar/BlurCustomCover;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->b(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 178
    .line 179
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->downloadAllBgm()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->pause()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
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

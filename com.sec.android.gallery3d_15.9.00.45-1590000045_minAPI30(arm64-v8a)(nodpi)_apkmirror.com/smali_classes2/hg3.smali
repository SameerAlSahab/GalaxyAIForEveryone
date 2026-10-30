.class public final synthetic Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhg3;->g:Ljava/lang/Object;

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
    iget v0, p0, Lhg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhg3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;->r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->e(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;

    .line 31
    .line 32
    check-cast p1, Ljava/util/function/Consumer;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->a(Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/bixby/bixbycard/StoryDataFetcher;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/bixby/bixbycard/StoryDataFetcher;->a(Lcom/samsung/android/gallery/bixby/bixbycard/StoryDataFetcher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->h(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->f(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;

    .line 69
    .line 70
    check-cast p1, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->k(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->R(Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;

    .line 85
    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->E(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/EventListener;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->p(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/EventListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->v(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 123
    .line 124
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;->k(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_11
    check-cast p0, Landroid/view/DragEvent;

    .line 147
    .line 148
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->d(Landroid/view/DragEvent;Landroidx/fragment/app/FragmentActivity;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 155
    .line 156
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;

    .line 171
    .line 172
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;->w(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->i(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;->M(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->x0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;

    .line 203
    .line 204
    check-cast p1, Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;->u(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;

    .line 211
    .line 212
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->g(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceAdapter;

    .line 219
    .line 220
    check-cast p1, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceAdapter;->H(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceAdapter;Landroid/widget/ImageView;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/mxalbum/SharedAlbumCreatePopupDialogCmd;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/mxalbum/SharedAlbumCreatePopupDialogCmd;->i(Lcom/samsung/android/gallery/app/controller/mxalbum/SharedAlbumCreatePopupDialogCmd;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;

    .line 239
    .line 240
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 241
    .line 242
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->b(Lcom/samsung/android/gallery/app/provider/ShareProvider;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
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

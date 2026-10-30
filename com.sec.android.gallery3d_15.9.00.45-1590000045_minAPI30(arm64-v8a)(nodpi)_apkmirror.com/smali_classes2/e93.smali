.class public final synthetic Le93;
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
    iput p1, p0, Le93;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Le93;->g:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Le93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Le93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;->e(Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;->A(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->c(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter;->E(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->M(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->K(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;->t(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onDataChangedOnUi()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment;->J(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseFragment;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/StartCapturedFileViewCmd;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/viewer/StartCapturedFileViewCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/StartCapturedFileViewCmd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;->h(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->a(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->r(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->onDataChangedOnUi()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->a(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->e(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->f(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Lpl;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lpl;->c:Z

    .line 114
    .line 115
    iget-object v0, p0, Lpl;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iget v0, p0, Lpl;->b:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lpl;->b(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v1, v2, :cond_1

    .line 140
    .line 141
    iget p0, p0, Lpl;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void

    .line 147
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/ShowLowStorageDialog;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/ShowLowStorageDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/ShowLowStorageDialog;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceAdapter;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->y(Lcom/samsung/android/gallery/settings/ui/SettingPresenter;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/SettingActivity;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/activity/SettingActivity;->r(Lcom/samsung/android/gallery/settings/activity/SettingActivity;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->c(Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_19
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 196
    .line 197
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->b(Landroidx/appcompat/widget/SearchView;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->a(Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;->a(Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 214
    .line 215
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
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

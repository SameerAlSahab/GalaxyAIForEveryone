.class public final synthetic La7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, La7;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, La7;->g:Z

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
    iget v0, p0, La7;->f:I

    .line 2
    .line 3
    iget-boolean p0, p0, La7;->g:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->j(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->y(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;->a(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->X(ZLcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->h(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->n(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->c(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Landroid/view/MenuItem;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->j(ZLandroid/view/MenuItem;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->g(ZLcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->v(ZLcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->g(ZLcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;->a(ZLcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsView;->c(ZLandroid/widget/Button;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsView;->b(ZLandroid/widget/LinearLayout;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->J(ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;->d(ZLcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;->g(ZLcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;->L(ZLcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->a(ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->a(ZLcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->l(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->c(ZLandroidx/preference/SwitchPreferenceCompat;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->p(ZLandroidx/preference/PreferenceScreen;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast p1, Landroidx/preference/Preference;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->h(ZLandroidx/preference/Preference;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->t(ZLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->U(ZLcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->q(ZLcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->i0(ZLcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneFragment;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->K0(ZLcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneFragment;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->B0(ZLandroid/view/View;)V

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

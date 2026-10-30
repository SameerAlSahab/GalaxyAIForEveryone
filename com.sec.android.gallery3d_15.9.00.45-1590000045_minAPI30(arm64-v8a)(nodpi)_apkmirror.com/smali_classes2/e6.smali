.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le6;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Le6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le6;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Le6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Le6;->f:I

    iput-object p1, p0, Le6;->h:Ljava/lang/Object;

    iput-object p2, p0, Le6;->i:Ljava/lang/Object;

    iput p3, p0, Le6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le6;->f:I

    .line 2
    .line 3
    iget v1, p0, Le6;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Le6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->e(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 21
    .line 22
    check-cast v2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->X(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 37
    .line 38
    check-cast v2, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->a(Lcom/samsung/android/gallery/module/mde/MdeSharingService;ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;->b(Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;->S(Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationBehavior;

    .line 69
    .line 70
    check-cast v2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationBehavior;->a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationBehavior;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 77
    .line 78
    check-cast v2, Lcom/samsung/android/gallery/support/observable/ObservableList;

    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->r(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;ILcom/samsung/android/gallery/support/observable/ObservableList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;

    .line 85
    .line 86
    check-cast v2, Lcom/samsung/android/gallery/support/observable/ObservableList;

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->o(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;

    .line 93
    .line 94
    check-cast v2, Lcom/samsung/android/gallery/support/observable/ObservableList;

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->j(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;Lcom/samsung/android/gallery/support/observable/ObservableList;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;

    .line 101
    .line 102
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;

    .line 109
    .line 110
    check-cast v2, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 111
    .line 112
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;ILcom/samsung/android/gallery/module/story/ExportType;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 117
    .line 118
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 119
    .line 120
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_d
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 125
    .line 126
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 127
    .line 128
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_e
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 133
    .line 134
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 139
    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->a(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;

    .line 155
    .line 156
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 157
    .line 158
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->b(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p0, Landroid/content/Context;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;

    .line 171
    .line 172
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 173
    .line 174
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;->m(Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;ILcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;

    .line 179
    .line 180
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 187
    .line 188
    check-cast v2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 189
    .line 190
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->e(Lcom/samsung/android/gallery/app/controller/BaseCommand;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;

    .line 203
    .line 204
    check-cast v2, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 205
    .line 206
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;->N(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;Lcom/samsung/android/gallery/module/dataset/MediaData;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;

    .line 211
    .line 212
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 213
    .line 214
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->K(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 221
    .line 222
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;->P(Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;

    .line 235
    .line 236
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 237
    .line 238
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;->O(Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseFragment;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseFragment;->O(Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseFragment;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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

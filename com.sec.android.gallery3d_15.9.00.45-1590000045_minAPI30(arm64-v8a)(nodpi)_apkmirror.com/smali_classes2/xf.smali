.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxf;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lxf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxf;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxf;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;

    .line 33
    .line 34
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 45
    .line 46
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->g(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 57
    .line 58
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->f(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/ExportOptions;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, [I

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->a(Landroid/view/View;[I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 81
    .line 82
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->L(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 93
    .line 94
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, [D

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->f0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;[D)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;

    .line 105
    .line 106
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->p(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;

    .line 117
    .line 118
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->a(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;

    .line 129
    .line 130
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->d(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesPresenter;

    .line 141
    .line 142
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, [I

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesPresenter;->k0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesPresenter;[I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;

    .line 153
    .line 154
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 165
    .line 166
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 177
    .line 178
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->i(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;

    .line 187
    .line 188
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 191
    .line 192
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->h(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_f
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;

    .line 199
    .line 200
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 203
    .line 204
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->h(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;

    .line 211
    .line 212
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 215
    .line 216
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_11
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;

    .line 223
    .line 224
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 227
    .line 228
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_12
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 235
    .line 236
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 239
    .line 240
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->w(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 247
    .line 248
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, [Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;[Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_14
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 259
    .line 260
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 263
    .line 264
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->a([Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_15
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 271
    .line 272
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 275
    .line 276
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_16
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;

    .line 283
    .line 284
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;->n(Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;Landroidx/fragment/app/Fragment;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_17
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 295
    .line 296
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 299
    .line 300
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_18
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbj;

    .line 307
    .line 308
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Landroid/os/IBinder;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v1, v0, Ldj;->g:Lrd;

    .line 314
    .line 315
    sget-object v2, Ldj;->o:Lqd;

    .line 316
    .line 317
    iget-object v1, v1, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    sget-object v1, Lqm3;->j:Lqm3;

    .line 329
    .line 330
    const-string v2, "No remote UID available"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_0

    .line 337
    :cond_0
    iget-object v2, v0, Lbj;->s:Llf1;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2, v1}, Llf1;->l(I)Lqm3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_0
    monitor-enter v0

    .line 348
    :try_start_1
    sget-object v2, Lcj;->SETUP:Lcj;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ldj;->j(Lcj;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    invoke-virtual {v1}, Lqm3;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v3, 0x1

    .line 361
    if-nez v2, :cond_1

    .line 362
    .line 363
    invoke-virtual {v0, v1, v3}, Ldj;->o(Lqm3;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    goto :goto_3

    .line 369
    :cond_1
    iget-object v1, v0, Lbj;->r:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    sget-object v2, Lkj2;->b:Ljava/util/logging/Logger;

    .line 372
    .line 373
    instance-of v2, p0, Landroid/os/Binder;

    .line 374
    .line 375
    if-eqz v2, :cond_2

    .line 376
    .line 377
    new-instance v2, Lij2;

    .line 378
    .line 379
    invoke-direct {v2, p0, v1}, Lij2;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    new-instance v2, Ljj2;

    .line 384
    .line 385
    invoke-direct {v2, p0}, Lkj2;-><init>(Landroid/os/IBinder;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    iput-object v2, v0, Ldj;->j:Lkj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    :try_start_2
    iget-object p0, v2, Lkj2;->a:Landroid/os/IBinder;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    .line 395
    .line 396
    :try_start_3
    invoke-virtual {v0}, Ldj;->l()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_4

    .line 401
    .line 402
    sget-object p0, Lcj;->READY:Lcj;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Ldj;->n(Lcj;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, v0, Lbj;->w:Lu22;

    .line 408
    .line 409
    iget-object v2, v0, Ldj;->g:Lrd;

    .line 410
    .line 411
    iget-object p0, p0, Lu22;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ldf1;

    .line 414
    .line 415
    iget-object p0, p0, Ldf1;->j:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_3

    .line 426
    .line 427
    iput-object v2, v0, Ldj;->g:Lrd;

    .line 428
    .line 429
    iget-object p0, v0, Lbj;->w:Lu22;

    .line 430
    .line 431
    iget-object v2, p0, Lu22;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ldf1;

    .line 434
    .line 435
    iget-object v3, v2, Ldf1;->i:Lys;

    .line 436
    .line 437
    sget-object v4, Lxs;->INFO:Lxs;

    .line 438
    .line 439
    const-string v5, "READY"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Lys;->K(Lxs;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Ldf1;->k:Lnq3;

    .line 445
    .line 446
    new-instance v3, Lbf1;

    .line 447
    .line 448
    invoke-direct {v3, p0, v1}, Lbf1;-><init>(Lu22;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance p0, Ljava/lang/ClassCastException;

    .line 463
    .line 464
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :catch_0
    sget-object p0, Lqm3;->o:Lqm3;

    .line 469
    .line 470
    const-string v1, "Failed to observe outgoing binder"

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v0, p0, v3}, Ldj;->o(Lqm3;Z)V

    .line 477
    .line 478
    .line 479
    :cond_4
    :goto_2
    monitor-exit v0

    .line 480
    return-void

    .line 481
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    throw p0

    .line 483
    :catchall_1
    move-exception p0

    .line 484
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    throw p0

    .line 486
    :pswitch_19
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 489
    .line 490
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->c(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_1a
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;

    .line 501
    .line 502
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->o(Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1b
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;

    .line 513
    .line 514
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ljava/util/function/Consumer;

    .line 517
    .line 518
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->p(Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;Ljava/util/function/Consumer;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_1c
    iget-object v0, p0, Lxf;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 525
    .line 526
    iget-object p0, p0, Lxf;->h:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 529
    .line 530
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->u(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
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

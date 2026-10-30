.class public final synthetic Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ls13;->f:I

    iput-object p2, p0, Ls13;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls13;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Ls13;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls13;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ls13;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls13;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls13;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls13;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->g(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->a(Lcom/samsung/android/gallery/module/data/StoriesPinData;Ljava/util/List;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 41
    .line 42
    check-cast v1, Llo2;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Llo2;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Ljava/lang/String;Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 61
    .line 62
    check-cast v1, [Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/EventListener;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->o(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/EventListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;

    .line 71
    .line 72
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 81
    .line 82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->h(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->b(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/ShowSharingInvitationsJoinDialogCmd;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/ShowSharingInvitationsJoinDialogCmd;->g(Lcom/samsung/android/gallery/app/controller/sharing/ShowSharingInvitationsJoinDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;

    .line 111
    .line 112
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 113
    .line 114
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;->s(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;

    .line 119
    .line 120
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 123
    .line 124
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->J(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;

    .line 129
    .line 130
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 131
    .line 132
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;->R(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;

    .line 137
    .line 138
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 139
    .line 140
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;->h(Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;

    .line 147
    .line 148
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 149
    .line 150
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 159
    .line 160
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 161
    .line 162
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/delegate/SesPickerDelegate;->e(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 167
    .line 168
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 171
    .line 172
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;

    .line 177
    .line 178
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 179
    .line 180
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 181
    .line 182
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->s0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 191
    .line 192
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 197
    .line 198
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 201
    .line 202
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->d0(Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    check-cast p0, [Ljava/lang/String;

    .line 209
    .line 210
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_14
    check-cast p0, Ljava/util/HashMap;

    .line 217
    .line 218
    check-cast v1, Ljava/util/HashMap;

    .line 219
    .line 220
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 221
    .line 222
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;->d(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 231
    .line 232
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->c(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_17
    check-cast p0, Ljava/util/Map;

    .line 247
    .line 248
    check-cast v1, Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 249
    .line 250
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 251
    .line 252
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->a(Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 257
    .line 258
    check-cast v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    check-cast p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 261
    .line 262
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->b(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestUpdateSpace;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestUpdateSpace;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestUpdateSpace;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 277
    .line 278
    check-cast v1, Landroid/net/Uri;

    .line 279
    .line 280
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 281
    .line 282
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;->b(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;

    .line 287
    .line 288
    check-cast v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    .line 291
    .line 292
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->f(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Ljava/util/ArrayList;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
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

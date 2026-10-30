.class public Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;->lambda$handleCancel$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance p0, Lzv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lzv0;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$handleCancel$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_GROUP_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_MOVE_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 33
    .line 34
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "command://EnterMoveMode"

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FolderGroupCmd;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FolderGroupCmd;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_add_album:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    const/16 p2, 0x7d7

    .line 103
    .line 104
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    new-instance v1, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 159
    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->CREATE_EMPTY:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 193
    .line 194
    if-ne v0, p2, :cond_7

    .line 195
    .line 196
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->GROUPING:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_album_in_list:I

    .line 223
    .line 224
    if-ne v0, p2, :cond_8

    .line 225
    .line 226
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteAlbumCmd;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteAlbumCmd;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 245
    .line 246
    if-ne v0, p2, :cond_9

    .line 247
    .line 248
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;

    .line 249
    .line 250
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;->getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    sget p2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 267
    .line 268
    if-ne v0, p2, :cond_a

    .line 269
    .line 270
    const/16 p2, 0x3ea

    .line 271
    .line 272
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    sget p2, Lcom/samsung/android/gallery/R$id;->action_move_to_knox:I

    .line 282
    .line 283
    if-ne v0, p2, :cond_b

    .line 284
    .line 285
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 295
    .line 296
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    sget p2, Lcom/samsung/android/gallery/R$id;->action_move_to_secure_folder:I

    .line 306
    .line 307
    if-ne v0, p2, :cond_c

    .line 308
    .line 309
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 319
    .line 320
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_c
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_secure_folder:I

    .line 329
    .line 330
    if-ne v0, p2, :cond_d

    .line 331
    .line 332
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 342
    .line 343
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_d
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_knox:I

    .line 352
    .line 353
    if-ne v0, p2, :cond_e

    .line 354
    .line 355
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 365
    .line 366
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_e
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_folder_album:I

    .line 375
    .line 376
    if-ne v0, p2, :cond_f

    .line 377
    .line 378
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/RenameAlbumCmd;

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/RenameAlbumCmd;-><init>()V

    .line 381
    .line 382
    .line 383
    new-array p2, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_f
    sget p2, Lcom/samsung/android/gallery/R$id;->action_lock_album:I

    .line 390
    .line 391
    if-ne v0, p2, :cond_10

    .line 392
    .line 393
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 394
    .line 395
    if-eqz p2, :cond_11

    .line 396
    .line 397
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/LockAlbumCmd;

    .line 398
    .line 399
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/LockAlbumCmd;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;->getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_10
    sget p2, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 417
    .line 418
    if-ne v0, p2, :cond_12

    .line 419
    .line 420
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;->handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    :goto_0
    const/4 p0, 0x1

    .line 424
    return p0

    .line 425
    :cond_12
    return v2
.end method

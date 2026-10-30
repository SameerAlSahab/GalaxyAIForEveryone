.class Lcom/samsung/android/gallery/app/ui/menu/list/AlbumPicturesMenuHandler;
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

.method private getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumPicturesMenuHandler;->getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_items_in_album:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_ADD_TO_ITEMS:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/AddShortcutCmd;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/AddShortcutCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/gallery/app/controller/album/SortByDialogCmd;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/album/SortByDialogCmd;-><init>()V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget v2, Lcom/samsung/android/gallery/R$id;->action_rename_album:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/RenameAlbumCmd;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/RenameAlbumCmd;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 97
    .line 98
    if-ne v1, p2, :cond_4

    .line 99
    .line 100
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;-><init>()V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_view_mode:I

    .line 115
    .line 116
    if-ne v1, p2, :cond_5

    .line 117
    .line 118
    const/16 p2, 0x3e9

    .line 119
    .line 120
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_unlock_album:I

    .line 130
    .line 131
    if-ne v1, p2, :cond_6

    .line 132
    .line 133
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 134
    .line 135
    if-eqz p0, :cond_e

    .line 136
    .line 137
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/LockAlbumCmd;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/LockAlbumCmd;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_auto_album:I

    .line 154
    .line 155
    if-ne v1, p2, :cond_8

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    const-string p1, "remove item failed(null)"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 203
    .line 204
    if-ne v1, p2, :cond_a

    .line 205
    .line 206
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v1, "data://albums/current"

    .line 217
    .line 218
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAutoAlbum()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    const-string p2, "location://albums/AutoAlbumSetting"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    const-string p2, "location://albums/AlbumSetting"

    .line 231
    .line 232
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "type"

    .line 245
    .line 246
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    sget p0, Lcom/samsung/android/gallery/R$id;->action_cloud_sync_album:I

    .line 255
    .line 256
    if-ne v1, p0, :cond_b

    .line 257
    .line 258
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;-><init>()V

    .line 261
    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    sget p0, Lcom/samsung/android/gallery/R$id;->action_quick_share_privacy:I

    .line 272
    .line 273
    if-ne v1, p0, :cond_c

    .line 274
    .line 275
    invoke-static {}, Lcom/samsung/android/gallery/module/share/QuickSharePrivacy;->getInstance()Lcom/samsung/android/gallery/module/share/QuickSharePrivacy;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/share/QuickSharePrivacy;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    sget p0, Lcom/samsung/android/gallery/R$id;->action_create_movie:I

    .line 292
    .line 293
    if-ne v1, p0, :cond_d

    .line 294
    .line 295
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieMultiEditCmd;

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieMultiEditCmd;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    sget p0, Lcom/samsung/android/gallery/R$id;->action_album_search:I

    .line 313
    .line 314
    if-ne v1, p0, :cond_f

    .line 315
    .line 316
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/AlbumPicturesSearchCmd;

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/AlbumPicturesSearchCmd;-><init>()V

    .line 319
    .line 320
    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 329
    return p0

    .line 330
    :cond_f
    return v3
.end method

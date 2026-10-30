.class public Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;
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

.method private getStoryMediaItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private startAddToContent(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_content_to_story:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;->startAddToContent(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_story_cover_image:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_d

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_cover:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_rename_story_album:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;->getStoryMediaItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_story:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;->getStoryMediaItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const/16 p2, 0x3ea

    .line 80
    .line 81
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->prepareExtendedShare()V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/DeleteOriginalCmd;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteOriginalCmd;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    sget v1, Lcom/samsung/android/gallery/R$id;->action_pintotop:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/StoryPicturesPinCmd;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StoryPicturesPinCmd;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    sget v1, Lcom/samsung/android/gallery/R$id;->action_unpin:I

    .line 174
    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/StoryPicturesPinCmd;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StoryPicturesPinCmd;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_highlight_reel_story:I

    .line 202
    .line 203
    if-ne v0, v1, :cond_9

    .line 204
    .line 205
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_story:I

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    sget p0, Lcom/samsung/android/gallery/R$id;->action_rename:I

    .line 263
    .line 264
    if-ne v0, p0, :cond_b

    .line 265
    .line 266
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    sget p0, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 284
    .line 285
    const/4 p2, 0x0

    .line 286
    if-ne v0, p0, :cond_c

    .line 287
    .line 288
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;-><init>()V

    .line 291
    .line 292
    .line 293
    new-array p2, p2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_c
    return p2

    .line 300
    :cond_d
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/ChangeStoryCoverCmd;

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/ChangeStoryCoverCmd;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    const/4 p0, 0x1

    .line 319
    return p0
.end method

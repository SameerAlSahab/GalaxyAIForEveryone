.class public Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
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

.method private postSharingEventLog(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_SHARE_CONTENTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_story:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sub_share_story_video:I

    .line 12
    .line 13
    const/16 v2, 0x443

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/samsung/android/gallery/module/story/ExportType;->SHARE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 18
    .line 19
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_menu:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_items:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_13

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sub_share_items:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_save_to_non_transitory_story:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    new-instance p2, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_save_as_story_video:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    sget-object p2, Lcom/samsung/android/gallery/module/story/ExportType;->SAVE:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 79
    .line 80
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_story:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_from_story:I

    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/SaveManageContentsCmd;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/SaveManageContentsCmd;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;->getCurrentItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    filled-new-array {v2, v1, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_to_favorite:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eq v0, v1, :cond_12

    .line 156
    .line 157
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_favorite:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_highlight_reel_story:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_9

    .line 166
    .line 167
    const/16 p2, 0x446

    .line 168
    .line 169
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_9
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_b

    .line 181
    .line 182
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    const/16 p2, 0x469

    .line 197
    .line 198
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_a
    sget-object p2, Lcom/samsung/android/gallery/module/story/ExportType;->ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 208
    .line 209
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_b
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sound_picker:I

    .line 219
    .line 220
    if-ne v0, v1, :cond_c

    .line 221
    .line 222
    const/16 p2, 0x460

    .line 223
    .line 224
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_c
    sget v1, Lcom/samsung/android/gallery/R$id;->action_download_all:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_d

    .line 236
    .line 237
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/DownloadAllBgmCmd;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/DownloadAllBgmCmd;-><init>()V

    .line 240
    .line 241
    .line 242
    new-array p2, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_d
    sget v1, Lcom/samsung/android/gallery/R$id;->action_export_options:I

    .line 250
    .line 251
    if-ne v0, v1, :cond_e

    .line 252
    .line 253
    const/16 p2, 0x462

    .line 254
    .line 255
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_e
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_original_picture:I

    .line 265
    .line 266
    if-ne v0, v1, :cond_f

    .line 267
    .line 268
    const/16 p2, 0x468

    .line 269
    .line 270
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_cover:I

    .line 279
    .line 280
    if-ne v0, v1, :cond_10

    .line 281
    .line 282
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/ChangeStoryCoverCmd;

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/ChangeStoryCoverCmd;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_REORDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    sget v1, Lcom/samsung/android/gallery/R$id;->action_story_recap:I

    .line 312
    .line 313
    if-ne v0, v1, :cond_11

    .line 314
    .line 315
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 316
    .line 317
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :cond_12
    :goto_0
    new-instance p2, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;

    .line 338
    .line 339
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_13
    :goto_1
    const/16 v0, 0x442

    .line 363
    .line 364
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share_items:I

    .line 376
    .line 377
    if-ne p2, v0, :cond_14

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_14
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share_menu:I

    .line 381
    .line 382
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryHighlightMenuHandler;->postSharingEventLog(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    const/4 p0, 0x1

    .line 389
    return p0
.end method

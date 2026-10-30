.class public Lcom/samsung/android/gallery/app/ui/menu/list/SearchPicturesMenuHandler;
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

.method private getCategoryLocationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "SelectedFilter"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 9
    .line 10
    const-string v2, "location://search/fileList/CarouselCluster"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private hideImagesWithTextQuery(ZLcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x42a

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1f5e

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/R$id;->action_scoped_search:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x214e

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_result:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_merge_people_name:I

    .line 73
    .line 74
    if-eq v0, p2, :cond_12

    .line 75
    .line 76
    sget p2, Lcom/samsung/android/gallery/R$id;->action_merge_pets_name:I

    .line 77
    .line 78
    if-ne v0, p2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$id;->action_unmerge_people_name:I

    .line 83
    .line 84
    if-eq v0, p2, :cond_11

    .line 85
    .line 86
    sget p2, Lcom/samsung/android/gallery/R$id;->action_unmerge_pets_name:I

    .line 87
    .line 88
    if-ne v0, p2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_hide_this_person:I

    .line 93
    .line 94
    if-ne v0, p2, :cond_5

    .line 95
    .line 96
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/people/PersonHideCmd;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/people/PersonHideCmd;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array p2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_hide_this_pet:I

    .line 109
    .line 110
    if-ne v0, p2, :cond_6

    .line 111
    .line 112
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/pet/PetHideCmd;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/pet/PetHideCmd;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array p2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 125
    .line 126
    if-ne v0, p2, :cond_7

    .line 127
    .line 128
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array p2, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_7
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 141
    .line 142
    if-ne v0, p2, :cond_8

    .line 143
    .line 144
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;-><init>()V

    .line 147
    .line 148
    .line 149
    new-array p2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 157
    .line 158
    if-ne v0, p2, :cond_9

    .line 159
    .line 160
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    sget p2, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 179
    .line 180
    if-ne v0, p2, :cond_a

    .line 181
    .line 182
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    sget p2, Lcom/samsung/android/gallery/R$id;->action_add_to_quick_search:I

    .line 201
    .line 202
    if-ne v0, p2, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/16 p2, 0x1f62

    .line 209
    .line 210
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_SELECT_ADD_SHORTCUT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 224
    .line 225
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    sget p2, Lcom/samsung/android/gallery/R$id;->action_view_on_map:I

    .line 230
    .line 231
    if-ne v0, p2, :cond_c

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 p1, 0x1f53

    .line 238
    .line 239
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    sget p2, Lcom/samsung/android/gallery/R$id;->action_view_by_category:I

    .line 248
    .line 249
    if-ne v0, p2, :cond_e

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchPicturesMenuHandler;->getCategoryLocationKey(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_d

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v0, "command://MoveURL"

    .line 270
    .line 271
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_MENU_VIEW_RESULTS_IN_CATEGORIES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 281
    .line 282
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    sget p2, Lcom/samsung/android/gallery/R$id;->action_hide_images_with_text:I

    .line 287
    .line 288
    if-ne v0, p2, :cond_f

    .line 289
    .line 290
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchPicturesMenuHandler;->hideImagesWithTextQuery(ZLcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    sget p2, Lcom/samsung/android/gallery/R$id;->action_show_images_with_text:I

    .line 295
    .line 296
    if-ne v0, p2, :cond_10

    .line 297
    .line 298
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchPicturesMenuHandler;->hideImagesWithTextQuery(ZLcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_10
    return v3

    .line 303
    :cond_11
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_12
    :goto_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureCmd;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureCmd;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    return v2
.end method

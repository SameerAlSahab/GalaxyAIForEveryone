.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;
    }
.end annotation


# static fields
.field private static final SUGGESTIONS_ICON_RES:I

.field private static final SUGGESTIONS_TITLE_RES:I

.field private static final SUPPORT_MX_VIRTUAL_ALBUM:Z

.field private static final sDefaultItemInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mDefaultOrder:I

.field private mDepth:I

.field private mEnableDivider:Z

.field private mIconResId:I

.field private mIsDragFocused:Z

.field private mIsEnabled:Z

.field private mIsExpandable:Z

.field private mIsExpanded:Z

.field private mIsSelectFocused:Z

.field private mLocationKey:Ljava/lang/String;

.field private mShowNewBadge:Z

.field private mSupportExpand:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_clean_out:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_drawer_suggestions:I

    .line 9
    .line 10
    :goto_0
    sput v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->SUGGESTIONS_ICON_RES:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$string;->bottom_tab_drawer_clean_out:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->bottom_tab_drawer_suggestions:I

    .line 18
    .line 19
    :goto_1
    sput v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->SUGGESTIONS_TITLE_RES:I

    .line 20
    .line 21
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 22
    .line 23
    sput-boolean v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->SUPPORT_MX_VIRTUAL_ALBUM:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->sDefaultItemInfo:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 33
    .line 34
    sget v4, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_pictures:I

    .line 35
    .line 36
    sget v5, Lcom/samsung/android/gallery/R$string;->pictures:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v6, v6}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 40
    .line 41
    .line 42
    const-string v4, "location://timeline"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 48
    .line 49
    sget v4, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_albums:I

    .line 50
    .line 51
    sget v5, Lcom/samsung/android/gallery/R$string;->tab_tag_albums:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v3, v4, v5, v7, v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 55
    .line 56
    .line 57
    const-string v4, "location://albums"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 63
    .line 64
    sget v4, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_stories:I

    .line 65
    .line 66
    sget v5, Lcom/samsung/android/gallery/R$string;->tab_tag_events:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 70
    .line 71
    .line 72
    const-string v4, "location://story/albums"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 78
    .line 79
    sget v4, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_stories:I

    .line 80
    .line 81
    sget v5, Lcom/samsung/android/gallery/R$string;->collection:I

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 85
    .line 86
    .line 87
    const-string v4, "location://collection"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 93
    .line 94
    sget v4, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_keyword:I

    .line 95
    .line 96
    sget v5, Lcom/samsung/android/gallery/R$string;->search:I

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 100
    .line 101
    .line 102
    const-string v4, "location://search"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 108
    .line 109
    sget v4, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_video:I

    .line 110
    .line 111
    sget v5, Lcom/samsung/android/gallery/R$string;->smart_album_videos:I

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 115
    .line 116
    .line 117
    const-string v4, "location://virtual/album/video/fileList"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getFavoriteLocation()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 127
    .line 128
    sget v5, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_favorites:I

    .line 129
    .line 130
    sget v8, Lcom/samsung/android/gallery/R$string;->smart_album_favorites:I

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    invoke-direct {v4, v5, v8, v6, v9}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getRecentLocation()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 144
    .line 145
    sget v5, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_recent:I

    .line 146
    .line 147
    sget v8, Lcom/samsung/android/gallery/R$string;->recently_added:I

    .line 148
    .line 149
    const/4 v9, 0x7

    .line 150
    invoke-direct {v4, v5, v8, v6, v9}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 163
    .line 164
    sget v5, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_shot_type:I

    .line 165
    .line 166
    sget v8, Lcom/samsung/android/gallery/R$string;->shot_types:I

    .line 167
    .line 168
    invoke-direct {v3, v5, v8, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 169
    .line 170
    .line 171
    const-string v4, "location://search/fileList/Category/ShotMode"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 178
    .line 179
    sget v5, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_locations:I

    .line 180
    .line 181
    sget v8, Lcom/samsung/android/gallery/R$string;->searchview_location:I

    .line 182
    .line 183
    invoke-direct {v3, v5, v8, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 184
    .line 185
    .line 186
    const-string v4, "location://search/fileList/Category/Location"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->REMOVE_SHARED_DRAWER_TAB_MENU:Z

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 198
    .line 199
    sget v5, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_shared_album:I

    .line 200
    .line 201
    sget v8, Lcom/samsung/android/gallery/R$string;->shared_albums:I

    .line 202
    .line 203
    invoke-direct {v3, v5, v8, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 204
    .line 205
    .line 206
    const-string v4, "location://sharing/albums"

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    :cond_3
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 214
    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SUGGESTIONS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 226
    .line 227
    add-int/lit8 v5, v4, 0x1

    .line 228
    .line 229
    invoke-direct {v3, v1, v0, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 230
    .line 231
    .line 232
    const-string v0, "location://suggestions"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move v4, v5

    .line 238
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 243
    .line 244
    sget v1, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_private_album:I

    .line 245
    .line 246
    sget v3, Lcom/samsung/android/gallery/R$string;->private_album:I

    .line 247
    .line 248
    add-int/lit8 v5, v4, 0x1

    .line 249
    .line 250
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 251
    .line 252
    .line 253
    const-string v1, "location://albums/private/fileList"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move v4, v5

    .line 259
    :cond_5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 260
    .line 261
    sget v1, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_trash:I

    .line 262
    .line 263
    sget v3, Lcom/samsung/android/gallery/R$string;->trash:I

    .line 264
    .line 265
    add-int/lit8 v5, v4, 0x1

    .line 266
    .line 267
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 268
    .line 269
    .line 270
    const-string v1, "location://trash"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 276
    .line 277
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_studio:I

    .line 278
    .line 279
    sget v3, Lcom/samsung/android/gallery/R$string;->video_studio_app_name:I

    .line 280
    .line 281
    add-int/lit8 v8, v4, 0x2

    .line 282
    .line 283
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 284
    .line 285
    .line 286
    const-string v1, "location:///VideoStudio"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 292
    .line 293
    sget v1, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_mtp:I

    .line 294
    .line 295
    sget v3, Lcom/samsung/android/gallery/R$string;->set_label_mtp_devices:I

    .line 296
    .line 297
    add-int/2addr v4, v7

    .line 298
    invoke-direct {v0, v1, v3, v6, v8}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 299
    .line 300
    .line 301
    const-string v1, "location://mtp"

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    .line 307
    .line 308
    sget v1, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_mtp:I

    .line 309
    .line 310
    sget v3, Lcom/samsung/android/gallery/R$string;->usb_storage:I

    .line 311
    .line 312
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;-><init>(IIZI)V

    .line 313
    .line 314
    .line 315
    const-string v1, "location://albums/otg/fileList"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mDefaultOrder:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsExpandable:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mDepth:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_group:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$drawable;->drawer_tab_ic_folders:I

    .line 26
    .line 27
    :goto_0
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIconResId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p1, p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mSupportExpand:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mDefaultOrder:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsExpandable:Z

    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 60
    const-string v1, "location://albums/otg/fileList"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->sDefaultItemInfo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/h;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->lambda$new$0(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumPicturesRequestKey()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "location://albums/fileList"

    .line 12
    .line 13
    const-string v2, "count"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v3, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v3, :cond_0

    .line 65
    .line 66
    aget-object v5, v1, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lcom/samsung/android/gallery/module/album/AlbumInfo;->getSubAlbumIds(I)Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "mergedAlbumId"

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, ","

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "ids"

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v1, "with_group"

    .line 143
    .line 144
    const-string v2, "false"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, "id"

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static getFavoriteLocation()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->SUPPORT_MX_VIRTUAL_ALBUM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    const-string v1, "location://albums/fileList/mxVirtual/favorite"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    sget v2, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "show_album_info"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "album_split_blocked"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "with_group"

    .line 35
    .line 36
    const-string v2, "false"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "type"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "location://virtual/album/favorite/fileList"

    .line 60
    .line 61
    return-object v0
.end method

.method private getFoldersRequestKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "location://folder/root/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getMxVirtualAlbumItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->SUPPORT_MX_VIRTUAL_ALBUM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createVirtualAlbum(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getRecentLocation()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->SUPPORT_MX_VIRTUAL_ALBUM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    const-string v1, "location://albums/fileList/mxVirtual/recent"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    sget v2, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "show_album_info"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "album_split_blocked"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "location://virtual/album/recently/fileList"

    .line 52
    .line 53
    return-object v0
.end method

.method private isFolder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->iconRes:I

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIconResId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "location://albums/otg/fileList"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->titleRes:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mTitle:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->titleRes:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mTitle:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->supportExpand:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mSupportExpand:Z

    .line 64
    .line 65
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->defaultOrder:I

    .line 66
    .line 67
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mDefaultOrder:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCurrentLocation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsSelectFocused:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getAlbumItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->supportCount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableNumber(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public getDefaultOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mDefaultOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public getDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getFoldersRequestKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getAlbumPicturesRequestKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMxVirtualAlbum(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    int-to-long v0, p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0
.end method

.method public isAlbums()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAllAlbums()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isSelectFocused()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isCollection()Z
    .locals 1

    .line 1
    const-string v0, "location://collection"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDragFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsDragFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mEnableDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExpandable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mSupportExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsExpandable:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelectFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsSelectFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShotMode()Z
    .locals 1

    .line 1
    const-string v0, "location://search/fileList/Category/ShotMode"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isStories()Z
    .locals 1

    .line 1
    const-string v0, "location://story/albums"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSuggestions()Z
    .locals 1

    .line 1
    const-string v0, "location://suggestions"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUsb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "location://albums/otg/fileList"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isVideoStudio()Z
    .locals 1

    .line 1
    const-string v0, "location:///VideoStudio"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isVideos()Z
    .locals 1

    .line 1
    const-string v0, "location://virtual/album/video/fileList"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public needNewAlbumLabel(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, p1, :cond_0

    .line 32
    .line 33
    :goto_1
    move p1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->showNewBadge()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->setShowNewBadge(Z)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    return v1
.end method

.method public setAlbumItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setDragFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsDragFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mEnableDivider:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsExpandable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mIsSelectFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowNewBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mShowNewBadge:Z

    .line 2
    .line 3
    return-void
.end method

.method public showNewBadge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mShowNewBadge:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportCount()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public supportExpand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mSupportExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportPopupMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isAlbums()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isAllAlbums()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isFolder()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public updateLocationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

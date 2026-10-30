.class Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;
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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;->lambda$checkAvailableHideAlbumNExecute$0(Lcom/samsung/android/gallery/app/controller/EventContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;->lambda$checkAvailableHideAlbumNExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAvailableHideAlbumNExecute(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/a;-><init>(Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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

.method private getMoveToViewAllUpdateValues([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$checkAvailableHideAlbumNExecute$0(Lcom/samsung/android/gallery/app/controller/EventContext;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/samsung/android/gallery/R$string;->no_albums_available_to_hide:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p2, "location://albums/hide"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$checkAvailableHideAlbumNExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->hasAlbumsForHide(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/list/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/list/b;-><init>(Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "fail checkAvailableHideAlbumNExecute"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_album_in_list:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteAlbumCmd;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteAlbumCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_rename_album_folder:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/RenameAlbumCmd;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/RenameAlbumCmd;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->CREATE_EMPTY:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    filled-new-array {v2, v1, v3, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_album:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;->checkAvailableHideAlbumNExecute(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_auto_grouping:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/AutoGroupCmd;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/AutoGroupCmd;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array p2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 169
    .line 170
    if-ne v0, v1, :cond_8

    .line 171
    .line 172
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->GROUPING:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FolderGroupCmd;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FolderGroupCmd;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move:I

    .line 219
    .line 220
    if-ne v0, v1, :cond_a

    .line 221
    .line 222
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_MOVE_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    array-length p2, p2

    .line 229
    int-to-long v0, p2

    .line 230
    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p2, "command://EnterMoveMode"

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sortby_album:I

    .line 249
    .line 250
    if-ne v0, v1, :cond_b

    .line 251
    .line 252
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/SortByAlbumDialogCmd;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/SortByAlbumDialogCmd;-><init>()V

    .line 255
    .line 256
    .line 257
    new-array v1, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    sget v1, Lcom/samsung/android/gallery/R$id;->action_copy_move_to_new_album:I

    .line 272
    .line 273
    if-ne v0, v1, :cond_c

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "command://CopyMoveToNewAlbum"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    sget p2, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 294
    .line 295
    if-ne v0, p2, :cond_d

    .line 296
    .line 297
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const/16 p1, 0x3f6

    .line 302
    .line 303
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    sget p2, Lcom/samsung/android/gallery/R$id;->action_lock_album:I

    .line 313
    .line 314
    if-ne v0, p2, :cond_e

    .line 315
    .line 316
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 317
    .line 318
    if-eqz p2, :cond_13

    .line 319
    .line 320
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/LockAlbumCmd;

    .line 321
    .line 322
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/LockAlbumCmd;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;->getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    sget p2, Lcom/samsung/android/gallery/R$id;->action_manage_albums:I

    .line 341
    .line 342
    if-ne v0, p2, :cond_f

    .line 343
    .line 344
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 345
    .line 346
    if-eqz p0, :cond_13

    .line 347
    .line 348
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/AlbumManageCmd;

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/AlbumManageCmd;-><init>()V

    .line 351
    .line 352
    .line 353
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_f
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_essential_albums:I

    .line 362
    .line 363
    if-ne v0, p2, :cond_10

    .line 364
    .line 365
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;

    .line 366
    .line 367
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;->getMoveToViewAllUpdateValues([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_REMOVE_FROM_ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 386
    .line 387
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_10
    sget p0, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album_in_list:I

    .line 392
    .line 393
    if-ne v0, p0, :cond_11

    .line 394
    .line 395
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;

    .line 396
    .line 397
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SPACE_DIALOG_DELETE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 401
    .line 402
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_11
    sget p0, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album_in_list:I

    .line 415
    .line 416
    if-ne v0, p0, :cond_12

    .line 417
    .line 418
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;

    .line 419
    .line 420
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SPACE_DIALOG_RENAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 424
    .line 425
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_12
    sget p0, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album_in_list:I

    .line 438
    .line 439
    if-ne v0, p0, :cond_14

    .line 440
    .line 441
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;

    .line 442
    .line 443
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SPACE_DIALOG_LEAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 447
    .line 448
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_0
    const/4 p0, 0x1

    .line 460
    return p0

    .line 461
    :cond_14
    return v3
.end method

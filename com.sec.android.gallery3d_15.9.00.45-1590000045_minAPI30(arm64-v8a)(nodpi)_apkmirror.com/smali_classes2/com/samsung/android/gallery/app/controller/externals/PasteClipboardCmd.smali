.class public Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mTargetAlbum:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;->mTargetAlbum:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;->onCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, p2, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, p2, v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, p2, v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Byte;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v3, p2, v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x4

    .line 46
    aget-object p2, p2, v4

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lcom/samsung/android/gallery/R$string;->there_is_no_media_file_to_paste:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_DRAG_TO_ITEMS:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 105
    .line 106
    new-array p1, p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;->mTargetAlbum:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    filled-new-array {v2, p1, v0, v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "data://user/selected"

    .line 128
    .line 129
    new-array p1, p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p2, "com.sec.android.gallery3d"

    .line 144
    .line 145
    const-string v0, "com.samsung.android.gallery.app.service.PasteMultiControlService"

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p2, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p2, "blackboard_name"

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p2, "target_album_path"

    .line 169
    .line 170
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;->mTargetAlbum:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getValidPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string p2, "clip_id"

    .line 184
    .line 185
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string p2, "device_id"

    .line 189
    .line 190
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    const-string p2, "failed to start operation"

    .line 204
    .line 205
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;->mTargetAlbum:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "invalid target album"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "data://user/dialog/PastePrepare"

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lg92;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

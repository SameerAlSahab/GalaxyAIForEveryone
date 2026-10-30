.class Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerThread"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;-><init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V

    return-void
.end method


# virtual methods
.method public resumeIfWaiting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "PlayerThread"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->c(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->c(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string p0, "player failed. null info"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->b(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->prepareItem(Landroid/content/Context;)Lcom/samsung/android/allshare/Item;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "player failed. null item to show"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;->viewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->k(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/Device;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->c(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "player inserted {"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->c(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v3, v4, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v4, v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;->viewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 127
    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/samsung/android/allshare/media/ImageViewer;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;->viewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 136
    .line 137
    iput-object v1, v3, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->g(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string/jumbo v1, "this is a video file so we do not show to ImageViewer"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->b(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/content/Context;

    .line 162
    .line 163
    sget v0, Lcom/samsung/android/gallery/module/R$string;->open_video_player_to_play_video_dlna:I

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 171
    .line 172
    iget-object v3, v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->e(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 182
    .line 183
    new-instance v3, Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->build()Lcom/samsung/android/allshare/media/ContentInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/allshare/media/ImageViewer;->show(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Allshare imageViewer show is failed: e="

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->c(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    :catch_1
    return-void
.end method

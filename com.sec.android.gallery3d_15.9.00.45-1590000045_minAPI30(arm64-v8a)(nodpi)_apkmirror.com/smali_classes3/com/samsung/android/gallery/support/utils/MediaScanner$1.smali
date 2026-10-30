.class Lcom/samsung/android/gallery/support/utils/MediaScanner$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/utils/MediaScanner;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

.field final synthetic val$elapsed:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/MediaScanner;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->val$elapsed:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/utils/MediaScanner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->lambda$onMediaScannerConnected$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMediaScannerConnected$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->g(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->h(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Landroid/media/MediaScannerConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->g(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->cloneAndClear(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->o(Lcom/samsung/android/gallery/support/utils/MediaScanner;Landroid/media/MediaScannerConnection;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->l(Lcom/samsung/android/gallery/support/utils/MediaScanner;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onMediaScannerConnected "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " +"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->val$elapsed:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MediaScanner"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/support/utils/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->i(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->j(Lcom/samsung/android/gallery/support/utils/MediaScanner;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->m(Lcom/samsung/android/gallery/support/utils/MediaScanner;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->i(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "onScanCompleted "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " +"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->val$elapsed:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "MediaScanner"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->f(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->f(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/MediaScannerListener;->onCompleted()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->g(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 97
    .line 98
    const-string/jumbo v1, "}"

    .line 99
    .line 100
    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "scan missing {"

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->g(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->h(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Landroid/media/MediaScannerConnection;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->g(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->cloneAndClear(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->o(Lcom/samsung/android/gallery/support/utils/MediaScanner;Landroid/media/MediaScannerConnection;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->e(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 160
    .line 161
    if-lez p1, :cond_2

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "scan deferred {"

    .line 166
    .line 167
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->e(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->h(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Landroid/media/MediaScannerConnection;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->e(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->cloneAndClear(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->o(Lcom/samsung/android/gallery/support/utils/MediaScanner;Landroid/media/MediaScannerConnection;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->d(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->k(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/lang/Runnable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnBgThread(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 227
    .line 228
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->k(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/lang/Runnable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-wide/16 p1, 0x1388

    .line 233
    .line 234
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->n(Lcom/samsung/android/gallery/support/utils/MediaScanner;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
.end method

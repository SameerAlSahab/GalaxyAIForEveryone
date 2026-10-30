.class public Lcom/samsung/android/gallery/module/aizoom/AliveServiceImageScaler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;


# instance fields
.field private final mAsImageUpscale:Lld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lld;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "content://com.samsung.android.alive.service.image"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lld;->f:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance v1, Lse0;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkd;

    .line 25
    .line 26
    invoke-direct {v2}, Lkd;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Lkd;->b:Z

    .line 31
    .line 32
    new-instance v4, Ljd;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Ljd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, Lkd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v1, Lse0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lnd;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lnd;-><init>(Lse0;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lse0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lld;->b:Lse0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkd;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, Lld;->b:Lse0;

    .line 57
    .line 58
    new-instance v2, Lc21;

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lc21;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "AsServiceConnection"

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "Context is null. init failed"

    .line 73
    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v6, "alive.intent.action.BIND_IMAGE_SERVICE"

    .line 91
    .line 92
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "com.samsung.android.alive.service"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-direct {v5, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Lse0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lmd;

    .line 111
    .line 112
    iget-object v5, v1, Lse0;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v1, v5, v3}, Lmd;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, Lse0;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v1, Lse0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lpo0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Ltf2;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v4, v5, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lse0;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lkd;

    .line 140
    .line 141
    invoke-virtual {v1}, Lkd;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iput-object v4, v1, Lkd;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkd;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "AsConnectionManager"

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    const-string v1, "just return already bound service obj"

    .line 159
    .line 160
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5, v1, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-boolean v4, v1, Lkd;->b:Z

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "connectToService mIsConnected = "

    .line 177
    .line 178
    invoke-static {v5, v6, v4}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v1, Lkd;->b:Z

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    const-string v4, "Binding service with app context"

    .line 187
    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v5, v4, v3}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lkd;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v1, Lkd;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljd;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v2, "already bound"

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v5, v2, v3}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "connectToService result"

    .line 220
    .line 221
    invoke-static {v5, v3, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, v2, v3, v3}, Lkd;->f(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_1
    const-string v1, "com.samsung.android.alive.service.image"

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 v2, 0x80

    .line 238
    .line 239
    invoke-virtual {p1, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception p1

    .line 252
    const-string v1, "Package NameNotFoundException"

    .line 253
    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "Utils"

    .line 263
    .line 264
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aizoom/AliveServiceImageScaler;->mAsImageUpscale:Lld;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public createSession(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/AliveServiceImageScaler;->mAsImageUpscale:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lld;->c(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, " createSession failed"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "AsImageUpscale [UPSCALE]"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public detectScene(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/AliveServiceImageScaler;->mAsImageUpscale:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "detectScene, time taken, scene is "

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "detectScene, mConnection not null"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "AsImageUpscale [UPSCALE]"

    .line 17
    .line 18
    invoke-static {v5, v2, v4}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lld;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, p1, v1, v2}, Lld;->b(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v2, p0, Lld;->c:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lld;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lld;->f:Landroid/net/Uri;

    .line 44
    .line 45
    const-string/jumbo v4, "upscaleImage"

    .line 46
    .line 47
    .line 48
    const-string v8, "performUpscale"

    .line 49
    .line 50
    iget-object v9, p0, Lld;->e:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v8, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lld;->a()V

    .line 57
    .line 58
    .line 59
    const-string p0, "sceneType"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long/2addr v8, v6

    .line 75
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " , "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, p1, v0}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "detectScene"

    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    return v1
.end method

.method public endSession()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/AliveServiceImageScaler;->mAsImageUpscale:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AsImageUpscale [UPSCALE]"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lld;->b:Lse0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lse0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkd;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lld;->b:Lse0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lse0;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lld;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lld;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lld;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lld;->d:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lld;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p0, p0, Lld;->f:Landroid/net/Uri;

    .line 62
    .line 63
    const-string/jumbo v4, "upscaleImage"

    .line 64
    .line 65
    .line 66
    const-string v5, "endSession"

    .line 67
    .line 68
    invoke-virtual {v3, p0, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    const-string p0, " endSession"

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p0, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    const-string v2, " Exception endSession "

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public upscaleImage(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/aizoom/AliveServiceImageScaler;->mAsImageUpscale:Lld;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, " output copyPixelsFromBuffer TIME TAKEN "

    .line 11
    .line 12
    const-string v3, " create scaled bitmap TIME TAKEN "

    .line 13
    .line 14
    const-string v4, " perform upscale SDK TIME TAKEN "

    .line 15
    .line 16
    const-string v5, " input copyPixelsToBuffer TIME TAKEN "

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "AsImageUpscale [UPSCALE]"

    .line 27
    .line 28
    const-string/jumbo v8, "upscaleImage"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v6}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v10, "upscaleImage, mConnection not null"

    .line 38
    .line 39
    .line 40
    new-array v11, v9, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7, v10, v11}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lld;->a()V

    .line 50
    .line 51
    .line 52
    move/from16 v12, p2

    .line 53
    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v1, v0, v12, v13}, Lld;->b(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v1, Lld;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v13, "sceneType"

    .line 62
    .line 63
    move/from16 v14, p4

    .line 64
    .line 65
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    iget-object v14, v1, Lld;->c:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    sub-long v12, v15, v12

    .line 87
    .line 88
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v12, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v7, v5, v12}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-object v5, v1, Lld;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v14, v1, Lld;->f:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v15, "performUpscale"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    const/16 p0, 0x0

    .line 115
    .line 116
    :try_start_1
    iget-object v6, v1, Lld;->e:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v5, v14, v8, v15, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    sub-long/2addr v14, v12

    .line 132
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v6, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7, v4, v6}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lld;->a()V

    .line 145
    .line 146
    .line 147
    const-string v4, "imageWidth"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v6, "imageHeight"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string v8, "imageSize"

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_0

    .line 166
    .line 167
    const-string v0, " received empty buffer"

    .line 168
    .line 169
    new-array v1, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v7, v0, v1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v8, " received buffer"

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v7, v8, v5}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lld;->d:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    mul-int v8, v4, v6

    .line 193
    .line 194
    mul-int/lit8 v8, v8, 0x4

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-static {v4, v6, v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sub-long/2addr v5, v12

    .line 226
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v4, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v7, v3, v4}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-object v1, v1, Lld;->d:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sub-long/2addr v5, v3

    .line 257
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v2, v9, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v7, v1, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, " total time by upscaleImage at SDK "

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v10

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v7, v1, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const/16 p0, 0x0

    .line 290
    .line 291
    :goto_0
    const-string v1, " error in upscale"

    .line 292
    .line 293
    new-array v2, v9, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_1
    const/16 p0, 0x0

    .line 304
    .line 305
    const-string v0, " Initialization Error :: Please call createSession() before calling upscaleImage"

    .line 306
    .line 307
    new-array v1, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    return-object p0
.end method

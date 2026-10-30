.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "content"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    const-string v1, "diagmonSupportV1VersionCode"

    .line 4
    .line 5
    const-class v2, Lfn;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iput-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v5, "diagmonSupportV1VersionName"

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_0
    const-string v8, "b"

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v9, v8, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const-class v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v6, "a"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v2, "registered"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v2, v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v2, "pushRegistered"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "tryRegistering"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v2, v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 113
    .line 114
    new-instance v2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "nonce"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v2, "uploadWifionly"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v2, "supportPush"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v5, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v6, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    .line 168
    :catch_2
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "serviceClientVer"

    .line 173
    .line 174
    invoke-static {v2}, Lic;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string v2, "unknown"

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    :catch_3
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 194
    .line 195
    new-instance v1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "serviceName"

    .line 201
    .line 202
    const-string v5, "Samsung Software"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_2

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    const-string v1, "authorityList"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 248
    .line 249
    sget-object v1, Lkf0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "setDeviceId : "

    .line 252
    .line 253
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "deviceId"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->b(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 279
    .line 280
    const-string v2, "logList"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->b(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 295
    .line 296
    const-string v1, "plainLogList"

    .line 297
    .line 298
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    return v4
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "service_registration"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string p1, "serviceId"

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "authorityList"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "deviceId"

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v0, Lkf0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "setDeviceId : "

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p2, v0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string p1, "serviceAgreeType"

    .line 97
    .line 98
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string p2, "agreed"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    const-string v0, "update_path"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    array-length p3, p2

    .line 139
    :goto_2
    if-ge v1, p3, :cond_3

    .line 140
    .line 141
    aget-object v0, p2, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "found file : "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ley3;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->b(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string p2, "logList"

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_4
    const-string v0, "clear"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v2, "diagmon_preferences"

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_5
    const-string v0, "set"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of p3, p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz p3, :cond_6

    .line 249
    .line 250
    move-object p3, p1

    .line 251
    check-cast p3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    :cond_6
    instance-of p3, p1, Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz p3, :cond_7

    .line 263
    .line 264
    move-object p3, p1

    .line 265
    check-cast p3, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    :cond_7
    instance-of p3, p1, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz p3, :cond_8

    .line 277
    .line 278
    move-object p3, p1

    .line 279
    check-cast p3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :cond_8
    instance-of p3, p1, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz p3, :cond_9

    .line 291
    .line 292
    move-object p3, p1

    .line 293
    check-cast p3, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    :cond_9
    instance-of p3, p1, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p3, :cond_a

    .line 305
    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    .line 313
    .line 314
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_b
    const-string v0, "get"

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance p1, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    :try_start_1
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    .line 379
    .line 380
    :catch_1
    const/4 p3, 0x0

    .line 381
    :try_start_2
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    .line 387
    .line 388
    :catch_2
    :try_start_3
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 393
    .line 394
    .line 395
    :catch_3
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    :try_start_4
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    .line 403
    .line 404
    :catch_4
    const/4 p3, 0x0

    .line 405
    :try_start_5
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 410
    .line 411
    .line 412
    :catch_5
    return-object p1

    .line 413
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "text/plain"

    .line 2
    .line 3
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->c()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "logList"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "plainLogList"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x10000000

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "Data is corrupted"

    .line 69
    .line 70
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

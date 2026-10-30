.class public abstract Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sDisplay:Landroid/opengl/EGLDisplay;

.field private static volatile sPBufferConfig:Landroid/opengl/EGLConfig;

.field private static volatile sRecordableConfig:Landroid/opengl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    return-void
.end method

.method public static display()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->ensureInit()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    return-object v0
.end method

.method private static ensureInit()V
    .locals 18

    .line 1
    const-string v0, "eglChooseConfig for pBufferConfig failed. eglError=0x"

    .line 2
    .line 3
    const-string v1, "egl environment initialized successfully "

    .line 4
    .line 5
    const-string v2, "eglChooseConfig for recordableConfig failed. eglError=0x"

    .line 6
    .line 7
    const-string v3, "eglInitialize failed. eglError=0x"

    .line 8
    .line 9
    const-string v4, "eglGetDisplay failed. eglError=0x"

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sPBufferConfig:Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sRecordableConfig:Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v5, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v8, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sPBufferConfig:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sRecordableConfig:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    sget-object v8, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sDisplay:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    if-eq v8, v9, :cond_1

    .line 46
    .line 47
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    if-ne v9, v10, :cond_2

    .line 60
    .line 61
    const-string v0, "EGLEnvironment"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v4, 0x1

    .line 89
    new-array v10, v4, [I

    .line 90
    .line 91
    new-array v11, v4, [I

    .line 92
    .line 93
    invoke-static {v9, v10, v8, v11, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    const-string v0, "EGLEnvironment"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v5

    .line 125
    return-void

    .line 126
    :cond_3
    const/16 v3, 0xf

    .line 127
    .line 128
    new-array v10, v3, [I

    .line 129
    .line 130
    fill-array-data v10, :array_0

    .line 131
    .line 132
    .line 133
    new-array v12, v4, [Landroid/opengl/EGLConfig;

    .line 134
    .line 135
    new-array v15, v4, [I

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v17, v12

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    aget v3, v15, v8

    .line 151
    .line 152
    if-lez v3, :cond_6

    .line 153
    .line 154
    aget-object v3, v17, v8

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/16 v0, 0xb

    .line 160
    .line 161
    new-array v10, v0, [I

    .line 162
    .line 163
    fill-array-data v10, :array_1

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    new-array v12, v14, [Landroid/opengl/EGLConfig;

    .line 168
    .line 169
    new-array v15, v4, [I

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const-string v0, "EGLEnvironment"

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v5

    .line 207
    return-void

    .line 208
    :cond_5
    const-string v0, "EGLEnvironment"

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v9, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sDisplay:Landroid/opengl/EGLDisplay;

    .line 230
    .line 231
    aget-object v0, v17, v8

    .line 232
    .line 233
    sput-object v0, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sPBufferConfig:Landroid/opengl/EGLConfig;

    .line 234
    .line 235
    aget-object v0, v12, v8

    .line 236
    .line 237
    sput-object v0, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sRecordableConfig:Landroid/opengl/EGLConfig;

    .line 238
    .line 239
    monitor-exit v5

    .line 240
    return-void

    .line 241
    :cond_6
    :goto_0
    const-string v1, "EGLEnvironment"

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v5

    .line 267
    return-void

    .line 268
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw v0

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3142
        0x1
        0x3038
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public static pBufferConfig()Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->ensureInit()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sPBufferConfig:Landroid/opengl/EGLConfig;

    .line 5
    .line 6
    return-object v0
.end method

.method public static recordableConfig()Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->ensureInit()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->sRecordableConfig:Landroid/opengl/EGLConfig;

    .line 5
    .line 6
    return-object v0
.end method

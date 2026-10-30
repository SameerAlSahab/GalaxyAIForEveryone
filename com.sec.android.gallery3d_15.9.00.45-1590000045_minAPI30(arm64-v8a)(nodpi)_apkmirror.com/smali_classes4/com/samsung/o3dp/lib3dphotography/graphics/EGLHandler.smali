.class public Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;
.super Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "EGLHandler"


# instance fields
.field private final DEFAULT_ATTRIBS:[I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->DEFAULT_ATTRIBS:[I

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public static isCurrentContextValid()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static native nativeCreateContext(JJ)V
.end method

.method public static native nativeDestroyContext(J)V
.end method


# virtual methods
.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public initEGL()V
    .locals 2

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->DEFAULT_ATTRIBS:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->initEGLShared(Landroid/opengl/EGLContext;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initEGLShared(Landroid/opengl/EGLContext;[I)V
    .locals 13

    .line 1
    const-string v0, "the eglDisplay is starting to get initialized"

    .line 2
    .line 3
    const-string v1, "EGLHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "The eglDisplay is EGL_NO_DISPLAY! eglError: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "The eglInitialize failed! eglError: "

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v2, 0x30a0

    .line 74
    .line 75
    invoke-static {v2}, Landroid/opengl/EGL14;->eglBindAPI(I)Z

    .line 76
    .line 77
    .line 78
    new-array v11, v4, [I

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p2

    .line 89
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "The eglChooseConfig failed! eglError: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    aget p2, v11, v0

    .line 118
    .line 119
    if-lez p2, :cond_3

    .line 120
    .line 121
    aget-object p2, v8, v0

    .line 122
    .line 123
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglConfig:Landroid/opengl/EGLConfig;

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglConfig:Landroid/opengl/EGLConfig;

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "The eglConfig is null! eglError: "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/16 p2, 0x3098

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const/16 v3, 0x3038

    .line 154
    .line 155
    filled-new-array {p2, v2, v3}, [I

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglConfig:Landroid/opengl/EGLConfig;

    .line 162
    .line 163
    invoke-static {v2, v4, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "The eglContext is null! eglError: "

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    filled-new-array {v3}, [I

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglConfig:Landroid/opengl/EGLConfig;

    .line 199
    .line 200
    invoke-static {v2, v3, p2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 209
    .line 210
    if-ne p2, v0, :cond_8

    .line 211
    .line 212
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/16 v0, 0x300b

    .line 217
    .line 218
    if-ne p2, v0, :cond_7

    .line 219
    .line 220
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 221
    .line 222
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "eglError: "

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->nativeCreateContext(JJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->makeCurrent()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public initEglSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglConfig:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->makeCurrent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "eglMakeCurrent failed "

    .line 23
    .line 24
    invoke-static {p0, v0}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->nativeDestroyContext(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglContext:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    return-void
.end method

.method public swapBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

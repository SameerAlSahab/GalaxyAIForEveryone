.class Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;
.super Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPContextFactory"


# instance fields
.field private mEGLContextClientVersion:I

.field private mEGLShareContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->mEGLContextClientVersion:I

    .line 6
    .line 7
    return-void
.end method

.method private static egl10ContextFromEgl14Context(Ljavax/microedition/khronos/egl/EGL10;Landroid/opengl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x3059

    .line 12
    .line 13
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x305a

    .line 18
    .line 19
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    if-eq v6, v7, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    new-array v7, v15, [I

    .line 40
    .line 41
    const/16 v8, 0x3028

    .line 42
    .line 43
    invoke-static {v6, v0, v8, v7, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 44
    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    const/16 v9, 0x3038

    .line 49
    .line 50
    filled-new-array {v8, v7, v9}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v12, v15, [I

    .line 55
    .line 56
    move v8, v9

    .line 57
    new-array v9, v15, [Landroid/opengl/EGLConfig;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    move v10, v8

    .line 62
    const/4 v8, 0x0

    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move/from16 v14, v16

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    aget v7, v12, v5

    .line 77
    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    aget-object v7, v9, v5

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const/16 v8, 0x3057

    .line 85
    .line 86
    const/16 v9, 0x3056

    .line 87
    .line 88
    filled-new-array {v8, v15, v9, v15, v14}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v7, v8, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    if-eq v5, v7, :cond_1

    .line 101
    .line 102
    invoke-static {v6, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "failed to make temporary context current: "

    .line 119
    .line 120
    invoke-static {v0, v1}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v17

    .line 124
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "failed to create surface: eglError "

    .line 133
    .line 134
    invoke-static {v0, v1}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v17

    .line 138
    :cond_2
    const-string v0, "eglConfig is null"

    .line 139
    .line 140
    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v17

    .line 144
    :cond_3
    const-string v0, "No configs match requested attributes"

    .line 145
    .line 146
    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v17

    .line 150
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "eglChooseConfig failed: eglError "

    .line 159
    .line 160
    invoke-static {v0, v1}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v17

    .line 164
    :cond_5
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v14, v17

    .line 167
    .line 168
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    if-eq v2, v0, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object v2, v6

    .line 184
    :goto_1
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v14}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v5

    .line 191
    :cond_8
    const/16 v17, 0x0

    .line 192
    .line 193
    const-string v0, "defaultDisplay is EGL_NO_DISPLAY"

    .line 194
    .line 195
    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v17
.end method

.method private static egl14ContextFromEgl10Context(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/16 v0, 0x3059

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v0, 0x305a

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    new-array v0, v12, [I

    .line 34
    .line 35
    const/16 v2, 0x3028

    .line 36
    .line 37
    invoke-interface {p0, v1, v6, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    aget v0, v0, v13

    .line 42
    .line 43
    const/16 v14, 0x3038

    .line 44
    .line 45
    filled-new-array {v2, v0, v14}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v5, v12, [I

    .line 50
    .line 51
    new-array v3, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v0, p0

    .line 55
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    aget v2, v5, v13

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    aget-object v2, v3, v13

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x3057

    .line 70
    .line 71
    const/16 v4, 0x3056

    .line 72
    .line 73
    filled-new-array {v3, v12, v4, v12, v14}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    invoke-interface {p0, v1, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "failed to make temporary context current: "

    .line 104
    .line 105
    invoke-static {p0, v0}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :cond_1
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "failed to create surface: eglError "

    .line 118
    .line 119
    invoke-static {p0, v0}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v11

    .line 123
    :cond_2
    const-string p0, "eglConfig is null"

    .line 124
    .line 125
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_3
    const-string p0, "No configs match requested attributes"

    .line 130
    .line 131
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_4
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "eglChooseConfig failed: eglError "

    .line 144
    .line 145
    invoke-static {p0, v0}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :cond_5
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 160
    .line 161
    if-eq v8, v3, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v8, v1

    .line 165
    :goto_1
    invoke-interface {p0, v8, v9, v10, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v1, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->mEGLShareContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->egl10ContextFromEgl14Context(Ljavax/microedition/khronos/egl/EGL10;Landroid/opengl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x3098

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->mEGLContextClientVersion:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v4, 0x3038

    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->egl14ContextFromEgl10Context(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Landroid/opengl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->mEGLShareContext:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->nativeCreateContext(JJ)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->egl14ContextFromEgl10Context(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->nativeDestroyContext(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "eglDestroyContext: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->mEGLContextClientVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLShareContext(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPContextFactory;->mEGLShareContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-void
.end method

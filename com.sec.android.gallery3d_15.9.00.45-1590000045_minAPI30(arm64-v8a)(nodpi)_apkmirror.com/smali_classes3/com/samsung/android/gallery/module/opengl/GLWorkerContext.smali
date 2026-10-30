.class public Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->display()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->pBufferConfig()Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "GLWorkerContext"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "EGL global variables are not valid ["

    .line 27
    .line 28
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v8, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v8, v4

    .line 36
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, "]["

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v4

    .line 49
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "]"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/16 v7, 0x3098

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const/16 v9, 0x3038

    .line 68
    .line 69
    filled-new-array {v7, v8, v9}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    invoke-static {v2, v3, v8, v7, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->mEGLContext:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-ne v7, v8, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string v7, "eglCreateContext ES2 failed"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/16 v7, 0x3057

    .line 93
    .line 94
    const/16 v8, 0x3056

    .line 95
    .line 96
    filled-new-array {v7, v5, v8, v5, v9}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v3, v5, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    :cond_6
    const-string v3, "eglCreatePbufferSurface failed"

    .line 113
    .line 114
    invoke-static {v6, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->mEGLContext:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v2, "eglMakeCurrent failed"

    .line 128
    .line 129
    invoke-static {v6, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "create ["

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "] "

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GLWorkerContext"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->display()Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->mEGLContext:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

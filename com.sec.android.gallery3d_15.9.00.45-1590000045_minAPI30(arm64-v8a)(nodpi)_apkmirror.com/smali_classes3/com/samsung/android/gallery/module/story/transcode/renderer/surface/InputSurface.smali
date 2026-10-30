.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->eglSetup()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Surface passed is null."

    .line 25
    .line 26
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3000

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "EGL error encountered (see log)"

    .line 11
    .line 12
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private eglSetup()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->display()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/EGLEnvironment;->recordableConfig()Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x3098

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/16 v5, 0x3038

    .line 23
    .line 24
    filled-new-array {v3, v4, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-static {v1, v0, v4, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const-string v1, "eglCreateContext"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    filled-new-array {v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    const-string v0, "eglCreateWindowSurface"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string/jumbo p0, "surface was null"

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "null context"

    .line 77
    .line 78
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "EGL global variables are not valid ["

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    move p0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move p0, v2

    .line 97
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "]["

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "]"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "InputSurface"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

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
    const-string p0, "eglMakeCurrent failed"

    .line 15
    .line 16
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mSurface:Landroid/view/Surface;

    .line 66
    .line 67
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

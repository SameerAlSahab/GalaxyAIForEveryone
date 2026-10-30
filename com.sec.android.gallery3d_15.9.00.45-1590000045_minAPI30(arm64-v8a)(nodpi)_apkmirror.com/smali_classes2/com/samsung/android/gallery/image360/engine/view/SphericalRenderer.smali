.class final Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private mAutoPlayDirection:I

.field private mAutoPlayEnabled:Z

.field private mBackgroundView:Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

.field private mBitmapRenderMode:Z

.field private mCaptureFilePath:Ljava/lang/String;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

.field private mDeltaX:F

.field private mDeltaY:F

.field private mFlingNeeded:Z

.field private mGlIdleListener:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;

.field private volatile mNeedBackground:Z

.field private mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSourceFilePath:Ljava/lang/String;

.field private mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

.field private mTextureList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;",
            "Lcom/samsung/android/gallery/image360/engine/texture/ITexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayDirection:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mFlingNeeded:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenWidth:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenHeight:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 19
    .line 20
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBitmapRenderMode:Z

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mTextureList:Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mGlIdleListener:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mNeedBackground:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mContext:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method private createBitmapFromGLSurface(IILjavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "createBitmapFromGLSurface: "

    .line 4
    .line 5
    mul-int v0, p1, p2

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x1908

    .line 18
    .line 19
    const/16 v10, 0x1401

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move/from16 v7, p1

    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    :try_start_0
    invoke-interface/range {v4 .. v11}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    new-instance v13, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mContext:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mSourceFilePath:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 v15, p1

    .line 51
    .line 52
    move/from16 v16, p2

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;-><init>(Landroid/content/Context;IILjava/lang/String;Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v13, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v12, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    const-string v3, "SphericalRenderer"

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mContext:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v14, v0

    .line 106
    check-cast v14, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 111
    .line 112
    iget-object v3, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mSourceFilePath:Ljava/lang/String;

    .line 113
    .line 114
    move/from16 v15, p1

    .line 115
    .line 116
    move/from16 v16, p2

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;-><init>(Landroid/content/Context;IILjava/lang/String;Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v12}, [[I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v13, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v3, v12

    .line 137
    :goto_1
    new-instance v13, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mContext:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 151
    .line 152
    iget-object v5, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mSourceFilePath:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v15, p1

    .line 155
    .line 156
    move/from16 v16, p2

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;-><init>(Landroid/content/Context;IILjava/lang/String;Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v3}, [[I

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v13, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    .line 173
    .line 174
    iput-object v12, v1, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 175
    .line 176
    throw v0
.end method

.method private fetchCurrent360Bitmap(IILjavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    const-string v1, "fetchCurrent360Bitmap: "

    .line 2
    .line 3
    mul-int v0, p1, p2

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v10, v11}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x1908

    .line 16
    .line 17
    const/16 v9, 0x1401

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    move-object v3, p3

    .line 24
    :try_start_0
    invoke-interface/range {v3 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 30
    .line 31
    invoke-direct {p1, v6, v7, p2}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;-><init>(IILcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2}, [[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean v11, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBitmapRenderMode:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    const-string p2, "SphericalRenderer"

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 74
    .line 75
    invoke-direct {p1, v6, v7, p2}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;-><init>(IILcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [[I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance p2, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 89
    .line 90
    invoke-direct {p2, v6, v7, p3}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;-><init>(IILcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2}, [[I

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    iput-boolean v11, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBitmapRenderMode:Z

    .line 101
    .line 102
    throw p1
.end method

.method private requestRenderIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mFlingNeeded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->updateFlingValues()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 14
    .line 15
    check-cast p0, Lfl3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfl3;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayEnabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayDirection:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const v1, 0x3fcccccd    # 1.6f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setScroll(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 39
    .line 40
    check-cast p0, Lfl3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfl3;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private updateFlingValues()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3fcccccd    # 1.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 15
    .line 16
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setScroll(FF)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->resetFlingValues()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 47
    .line 48
    const v1, 0x3f866666    # 1.05f

    .line 49
    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 53
    .line 54
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 58
    .line 59
    return-void
.end method

.method private updateTextureGlAttr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mTextureList:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->updateGlAttributes()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBackgroundView:Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->updateGlAttributes()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public enableAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mGlIdleListener:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;

    .line 2
    .line 3
    check-cast v0, Lfl3;

    .line 4
    .line 5
    iget-object v0, v0, Lfl3;->a:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->a(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4100

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mNeedBackground:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBackgroundView:Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->draw()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->draw()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->requestRenderIfNeeded()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenWidth:I

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenHeight:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->createBitmapFromGLSurface(IILjavax/microedition/khronos/opengles/GL10;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBitmapRenderMode:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenWidth:I

    .line 52
    .line 53
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenHeight:I

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->fetchCurrent360Bitmap(IILjavax/microedition/khronos/opengles/GL10;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenWidth:I

    .line 2
    .line 3
    iput p3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setScreenSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->updateTextureGlAttr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetFlingValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mFlingNeeded:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBackgroundView:Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mNeedBackground:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBackgroundView:Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mNeedBackground:Z

    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundView(Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBackgroundView:Lcom/samsung/android/gallery/image360/engine/view/BackgroundView;

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapRenderMode(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mBitmapRenderMode:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCaptureFileName(Ljava/lang/String;Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCaptureFilePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mSourceFilePath:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setFlingValues(FF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mDeltaY:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mFlingNeeded:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    cmpl-float p2, v1, p2

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayDirection:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mAutoPlayDirection:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setGlIdleListener(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mGlIdleListener:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mRendererRequester:Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;",
            "Lcom/samsung/android/gallery/image360/engine/texture/ITexture;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mTextureList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public updateTexture(Lcom/samsung/android/gallery/image360/engine/texture/ITexture;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mCurrentTexture:Lcom/samsung/android/gallery/image360/engine/texture/ITexture;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenHeight:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalRenderer;->mScreenWidth:I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/ITexture;->setScreenSize(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

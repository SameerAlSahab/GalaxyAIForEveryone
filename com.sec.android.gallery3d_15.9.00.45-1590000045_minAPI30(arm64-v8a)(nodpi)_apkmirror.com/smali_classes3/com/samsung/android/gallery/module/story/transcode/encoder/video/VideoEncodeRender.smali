.class public Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFrameBufferID:[I

.field private mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

.field protected mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mFrameBufferID:[I

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 10
    .line 11
    const/16 v1, 0xde1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useVideoVertices()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 25
    .line 26
    new-instance p2, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->getTextureId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->generateFrameBuffer()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private bindFrameBuffer(I)V
    .locals 0

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bindFrameBufferToTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mFrameBufferID:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->bindFrameBuffer(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->getTextureId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xde1

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->getTextureId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x8d40

    .line 27
    .line 28
    .line 29
    const v3, 0x8ce0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private generateFrameBuffer()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mFrameBufferID:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->bindFrameBuffer(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->drawOnSurface(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public prepareDraw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->bindFrameBufferToTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mOutputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "VideoEncodeRender"

    .line 14
    .line 15
    const-string v3, "Exception in releasing outputSurface."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->mRenderTexture:Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

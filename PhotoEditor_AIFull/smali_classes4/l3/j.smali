.class public final Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;


# instance fields
.field public final synthetic a:Ll3/l;


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/j;->a:Ll3/l;

    return-void
.end method


# virtual methods
.method public final obtainFrameBuffer(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 8

    iget-object p0, p0, Ll3/j;->a:Ll3/l;

    iget-boolean v0, p0, Ll3/l;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v0, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBuffer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/l;->y:Z

    iget-object v0, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    if-nez v0, :cond_2

    iget v0, p0, Ll3/l;->b:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Ll3/l;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide/16 v6, 0xb03

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    new-instance v1, Landroidx/graphics/opengl/FrameBuffer;

    invoke-direct {v1, p1, v0}, Landroidx/graphics/opengl/FrameBuffer;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V

    iput-object v1, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    :cond_2
    iget-object p0, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    return-object p0
.end method

.method public final onDraw(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Ll3/j;->a:Ll3/l;

    move-object/from16 v1, p1

    iput-object v1, v0, Ll3/l;->u:Landroidx/graphics/opengl/egl/EGLManager;

    iget v1, v0, Ll3/l;->b:I

    const-string v2, "SPE_GLContext"

    if-eqz v1, :cond_6

    iget v1, v0, Ll3/l;->c:I

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Ll3/l;->n:Landroid/hardware/SyncFence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/SyncFence;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll3/l;->n:Landroid/hardware/SyncFence;

    iget v3, v0, Ll3/l;->i:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    :cond_1
    iget-boolean v1, v0, Ll3/l;->z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x8d40

    const v6, 0x8d41

    const/16 v7, 0xde1

    if-eqz v1, :cond_5

    iget v1, v0, Ll3/l;->p:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    iput v8, v0, Ll3/l;->p:I

    :cond_2
    iget v1, v0, Ll3/l;->q:I

    if-eq v1, v8, :cond_3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v8, v0, Ll3/l;->q:I

    :cond_3
    iget v1, v0, Ll3/l;->o:I

    if-eq v1, v8, :cond_4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v8, v0, Ll3/l;->o:I

    :cond_4
    iput v8, v0, Ll3/l;->r:I

    iput v8, v0, Ll3/l;->s:I

    const-string v1, "CREATING OFFSCREEN BUFFERS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Ll3/l;->b:I

    iput v1, v0, Ll3/l;->r:I

    iget v1, v0, Ll3/l;->c:I

    iput v1, v0, Ll3/l;->s:I

    new-array v1, v3, [I

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v1, v4

    iput v2, v0, Ll3/l;->o:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v2, v1, v4

    iput v2, v0, Ll3/l;->p:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, v0, Ll3/l;->r:I

    iget v8, v0, Ll3/l;->s:I

    const v9, 0x81a5

    invoke-static {v6, v9, v2, v8}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v4

    iput v1, v0, Ll3/l;->q:I

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v11, v0, Ll3/l;->r:I

    iget v12, v0, Ll3/l;->s:I

    const/16 v15, 0x1401

    const/16 v16, 0x0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/4 v13, 0x0

    const/16 v14, 0x1908

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v7, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_5
    iput-boolean v4, v0, Ll3/l;->z:Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const v8, 0x8ca6

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    iput v2, v0, Ll3/l;->t:I

    iget v2, v0, Ll3/l;->o:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    iget v8, v0, Ll3/l;->q:I

    invoke-static {v5, v2, v7, v8, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v2, 0x8d00

    iget v8, v0, Ll3/l;->p:I

    invoke-static {v5, v2, v6, v8}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    iget v2, v0, Ll3/l;->r:I

    iget v8, v0, Ll3/l;->s:I

    invoke-static {v4, v4, v2, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Ll3/l;->c()V

    iget v2, v0, Ll3/l;->t:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, v0, Ll3/l;->r:I

    iget v5, v0, Ll3/l;->s:I

    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v2

    iget v5, v2, Ll3/w;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "a_Position"

    invoke-virtual {v2, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v8

    const-string v5, "a_TextureCoordinate"

    invoke-virtual {v2, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    const-string v6, "u_Sampler"

    invoke-virtual {v2, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    const-string v9, "u_Matrix"

    invoke-virtual {v2, v9}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v9, Lp3/j;->b:[F

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v8, 0x2

    invoke-virtual {v14, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x1

    const/16 v13, 0x10

    move v9, v5

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    sget-object v5, LY2/B;->f:[F

    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v0, Ll3/l;->q:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x5

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDraw mSurfaceWidth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ll3/l;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSurfaceHeight : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll3/l;->c:I

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object p0, p0, Ll3/j;->a:Ll3/l;

    iget-object v1, p0, Ll3/l;->A:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ll3/l;->b()V

    iget-object v1, p0, Ll3/l;->u:Landroidx/graphics/opengl/egl/EGLManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "EGL_KHR_fence_sync"

    invoke-virtual {v1, v3}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "EGL_ANDROID_native_fence_sync"

    invoke-virtual {v1, v3}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_3

    new-array v2, v0, [J

    const-wide/16 v3, 0x3038

    aput-wide v3, v2, p2

    const/16 v3, 0x3144

    invoke-static {v1, v3, v2, p2}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object p2

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v1, p2}, Landroid/opengl/EGLExt;->eglDupNativeFenceFDANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    move-result-object v2

    invoke-static {v1, p2}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglGetPlatformDisplay failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no EGL display"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object v2, p0, Ll3/l;->n:Landroid/hardware/SyncFence;

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p2, p0, Ll3/l;->A:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    iget-object v2, p0, Ll3/l;->n:Landroid/hardware/SyncFence;

    new-instance v3, Lcom/samsung/android/sume/core/service/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    iget v1, p0, Ll3/l;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    iget v1, p0, Ll3/l;->D:F

    invoke-static {}, LY2/a0;->c2()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll3/l;->f:LX2/r;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX2/r;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_7
    :goto_1
    const v2, 0x3f83d70a    # 1.03f

    :goto_2
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_8
    :goto_3
    return-void
.end method

.class public Ll3/l;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final A:Landroid/view/SurfaceControl$Transaction;

.field public B:Landroid/view/SurfaceControl;

.field public final C:I

.field public D:F

.field public a:Li3/a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:LX2/r;

.field public g:Z

.field public final i:I

.field public j:Z

.field public m:Ll3/k;

.field public n:Landroid/hardware/SyncFence;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroidx/graphics/opengl/egl/EGLManager;

.field public v:Landroidx/graphics/opengl/FrameBuffer;

.field public w:Landroidx/graphics/opengl/GLRenderer;

.field public x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/l;->d:Z

    iput-boolean p1, p0, Ll3/l;->e:Z

    const/16 p1, 0xa

    iput p1, p0, Ll3/l;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/l;->j:Z

    sget-object v0, Ll3/k;->NONE:Ll3/k;

    iput-object v0, p0, Ll3/l;->m:Ll3/k;

    const/4 v0, -0x1

    iput v0, p0, Ll3/l;->o:I

    iput v0, p0, Ll3/l;->p:I

    iput v0, p0, Ll3/l;->q:I

    iput v0, p0, Ll3/l;->r:I

    iput v0, p0, Ll3/l;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    iput-boolean p1, p0, Ll3/l;->y:Z

    iput-boolean p1, p0, Ll3/l;->z:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Ll3/l;->A:Landroid/view/SurfaceControl$Transaction;

    const/high16 v0, 0x18000000

    const/high16 v1, 0x10000

    const/high16 v2, 0x800000

    invoke-static {v1, v2, v0}, Landroid/hardware/DataSpace;->pack(III)I

    move-result v0

    iput v0, p0, Ll3/l;->C:I

    const v0, 0x4046a4ae

    iput v0, p0, Ll3/l;->D:F

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p1, Ll3/g;

    invoke-direct {p1, p0}, Ll3/g;-><init>(Ll3/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, LY2/a0;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll3/l;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll3/l;->f:LX2/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/r;->L()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v1

    if-eq v1, p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/Window;->setColorMode(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ll3/l;->n:Landroid/hardware/SyncFence;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/SyncFence;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/l;->n:Landroid/hardware/SyncFence;

    invoke-virtual {v0}, Landroid/hardware/SyncFence;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPE_GLContext"

    const-string v2, "Failed to close sync fence"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll3/l;->n:Landroid/hardware/SyncFence;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    iget v0, p0, Ll3/l;->b:I

    iget v1, p0, Ll3/l;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_0

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060935

    invoke-static {v1, v0}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v0

    aget v1, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v1, v3, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Ll3/l;->f:LX2/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX2/r;->t()V

    goto :goto_0

    :cond_1
    const-string v0, "SPE_GLContext"

    const-string v3, "GLSurfaceListener is null!!!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, p0, Ll3/l;->b:I

    iget v3, p0, Ll3/l;->c:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v1, v0, Ll3/w;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "a_Position"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    const-string v3, "u_Resolution"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    const-string v4, "u_Radius"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bdf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sget-object v4, Lp3/j;->a:[F

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v4, v0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, p0, Ll3/l;->b:I

    int-to-float v4, v4

    iget v5, p0, Ll3/l;->c:I

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_2
    iget-object v0, p0, Ll3/l;->m:Ll3/k;

    sget-object v1, Ll3/k;->RENDERING:Ll3/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll3/k;->RENDERED:Ll3/k;

    iput-object v0, p0, Ll3/l;->m:Ll3/k;

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Ll3/l;->c:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p0
.end method

.method public final e(I)Ll3/w;
    .locals 2

    iget-object p0, p0, Ll3/l;->a:Li3/a;

    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/w;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/16 v1, 0xc11

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060935

    invoke-static {v2, v0}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_0
    new-instance v0, Li3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Li3/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll3/l;->a:Li3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadProgram mSurfaceHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll3/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     mSurfaceWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/l;->b:I

    const-string v2, "SPE_GLContext"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Ll3/l;->f:LX2/r;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX2/r;->v()V

    :cond_1
    return-void
.end method

.method public getIsDraw()Z
    .locals 0

    iget-boolean p0, p0, Ll3/l;->d:Z

    return p0
.end method

.method public getMaxTextureSize()I
    .locals 0

    sget p0, LR1/b;->h:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public getRealHeight()I
    .locals 0

    iget p0, p0, Ll3/l;->c:I

    return p0
.end method

.method public getRealWidth()I
    .locals 0

    iget p0, p0, Ll3/l;->b:I

    return p0
.end method

.method public getSurfaceHeight()I
    .locals 0

    iget p0, p0, Ll3/l;->c:I

    return p0
.end method

.method public getSurfaceWidth()I
    .locals 0

    iget p0, p0, Ll3/l;->b:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached to Window mSurfaceHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll3/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     mSurfaceWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll3/l;->b:I

    const-string v1, "SPE_GLContext"

    invoke-static {v0, p0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-boolean p1, p0, Ll3/l;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll3/l;->c()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput p2, p0, Ll3/l;->b:I

    iput p3, p0, Ll3/l;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/l;->y:Z

    iput-boolean p1, p0, Ll3/l;->z:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface Changed mSurfaceHeight: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ll3/l;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "     mSurfaceWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ll3/l;->b:I

    const-string p3, "SPE_GLContext"

    invoke-static {p1, p2, p3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Ll3/l;->f:LX2/r;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX2/r;->S()V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 p2, 0xd33

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p2, p1, v0

    const v1, 0x84e8

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p1, p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, LR1/b;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSurfaceCreated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/l;->getMaxTextureSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPE_GLContext"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Ll3/l;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll3/l;->f()V

    :cond_0
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ll3/l;->w:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 3

    iget-boolean v0, p0, Ll3/l;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll3/l;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ll0/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Ll3/l;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll3/l;->f:LX2/r;

    invoke-interface {v0}, LX2/r;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-virtual {p0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Ll3/l;->d:Z

    return-void
.end method

.method public setHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Ll3/l;->g:Z

    return-void
.end method

.method public setIsMotionDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Ll3/l;->e:Z

    return-void
.end method

.method public setListener(LX2/r;)V
    .locals 0

    iput-object p1, p0, Ll3/l;->f:LX2/r;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-boolean p1, p0, Ll3/l;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "GLContext"

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    new-instance p1, Landroidx/graphics/opengl/GLRenderer;

    invoke-direct {p1}, Landroidx/graphics/opengl/GLRenderer;-><init>()V

    iput-object p1, p0, Ll3/l;->w:Landroidx/graphics/opengl/GLRenderer;

    new-instance v1, Ll3/h;

    invoke-direct {v1, p0}, Ll3/h;-><init>(Ll3/l;)V

    invoke-virtual {p1, v1}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    new-instance p1, Ll3/j;

    invoke-direct {p1, p0}, Ll3/j;-><init>(Ll3/l;)V

    new-instance v1, Landroidx/graphics/opengl/FrameBufferRenderer;

    new-instance v2, Ll3/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ll3/i;->a:Ll3/l;

    invoke-direct {v1, p1, v2}, Landroidx/graphics/opengl/FrameBufferRenderer;-><init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V

    iget-object p1, p0, Ll3/l;->w:Landroidx/graphics/opengl/GLRenderer;

    invoke-virtual {p1}, Landroidx/graphics/opengl/GLRenderer;->start()V

    iget-object p1, p0, Ll3/l;->w:Landroidx/graphics/opengl/GLRenderer;

    invoke-virtual {p1, v0, v0, v1}, Landroidx/graphics/opengl/GLRenderer;->createRenderTarget(IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    move-result-object p1

    iput-object p1, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    :cond_0
    iput-boolean v0, p0, Ll3/l;->j:Z

    invoke-virtual {p0}, Ll3/l;->f()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/l;->j:Z

    invoke-virtual {p0}, Ll3/l;->b()V

    iget-object v0, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/l;->f:LX2/r;

    invoke-interface {v0}, LX2/r;->P()V

    iget-object v0, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detach(Z)V

    iget-object v0, p0, Ll3/l;->w:Landroidx/graphics/opengl/GLRenderer;

    new-instance v1, LA0/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/graphics/opengl/GLRenderer;->stop(ZLW3/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/l;->w:Landroidx/graphics/opengl/GLRenderer;

    :cond_0
    return-void
.end method

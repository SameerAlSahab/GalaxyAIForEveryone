.class public final Ll3/x;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Ll3/y;


# direct methods
.method public constructor <init>(Ll3/y;II)V
    .locals 8

    iput-object p1, p0, Ll3/x;->f:Ll3/y;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/x;->c:Z

    iput v0, p0, Ll3/x;->d:I

    const/4 v1, -0x1

    iput v1, p0, Ll3/x;->e:I

    const-string v1, "RedEyeAnimationThread :: createBuffer "

    const-string v2, " "

    const-string v3, "PEDIT_GLRedEyeAnimation"

    invoke-static {v1, p2, v2, v3, p3}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    int-to-float p2, p2

    sget v1, Ll3/y;->q:I

    int-to-float v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    sub-float v2, p2, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    int-to-float v3, p3

    iget-object p2, p1, Ll3/y;->a:Ll3/l;

    invoke-virtual {p2}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    iget-object p1, p1, Ll3/y;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    move v4, v5

    invoke-static/range {v2 .. v7}, Lp3/j;->b(FFFFII)[F

    move-result-object p1

    iput-object p1, p0, Ll3/x;->a:[F

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iget-object p2, p0, Ll3/x;->a:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ll3/x;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-boolean v0, p0, Ll3/x;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/x;->f:Ll3/y;

    iget-object v1, v0, Ll3/y;->p:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget v2, p0, Ll3/x;->d:I

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_1

    const-string v1, "PEDIT_GLRedEyeAnimation"

    const-string v2, "RedEyeAnimationThread :: draw"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Ll3/x;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, p0, Ll3/x;->e:I

    :cond_0
    iget v1, p0, Ll3/x;->e:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Ll3/y;->p:[Landroid/graphics/Bitmap;

    iget v4, p0, Ll3/x;->d:I

    aget-object v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget-object v1, v0, Ll3/y;->a:Ll3/l;

    invoke-virtual {v1, v3}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v5, v1, Ll3/w;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "a_Position"

    invoke-virtual {v1, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    const-string v6, "a_TextureCoordinate"

    invoke-virtual {v1, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v13

    iget-object v11, p0, Ll3/x;->b:Ljava/nio/FloatBuffer;

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v12

    const/16 v9, 0x1406

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v7, v13

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p0, p0, Ll3/x;->e:I

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "u_Sampler"

    invoke-virtual {v1, p0}, Ll3/w;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p0, "u_Matrix"

    invoke-virtual {v1, p0}, Ll3/w;->b(Ljava/lang/String;)I

    move-result p0

    iget-object v1, v0, Ll3/y;->j:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v0, Ll3/y;->j:[F

    invoke-static {p0, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-static {p0, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/x;->c:Z

    const-string v1, "PEDIT_GLRedEyeAnimation"

    const-string v2, "RedEyeAnimationThread :: run start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput v2, p0, Ll3/x;->d:I

    :goto_0
    iget v3, p0, Ll3/x;->d:I

    iget-object v4, p0, Ll3/x;->f:Ll3/y;

    iget-object v5, v4, Ll3/y;->o:[I

    array-length v5, v5

    sub-int/2addr v5, v0

    if-ge v3, v5, :cond_0

    iget-object v3, v4, Ll3/y;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    :try_start_0
    iget-object v3, v4, Ll3/y;->o:[I

    array-length v3, v3

    const/16 v4, 0x3e8

    div-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget v3, p0, Ll3/x;->d:I

    add-int/2addr v3, v0

    iput v3, p0, Ll3/x;->d:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ll3/x;->c:Z

    iget-object v0, v4, Ll3/y;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget v0, p0, Ll3/x;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, v4, Ll3/y;->a:Ll3/l;

    new-instance v2, LC1/o;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    const-string p0, "RedEyeAnimationThread :: run finished"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

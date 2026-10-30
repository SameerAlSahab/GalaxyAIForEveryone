.class public final Ll3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/l;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/z;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll3/z;->f:F

    iput v0, p0, Ll3/z;->g:F

    iput-object p1, p0, Ll3/z;->a:Ll3/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/z;->c:Z

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll3/z;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll3/z;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d48

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d47

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d45

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget v6, v0, Ll3/z;->f:F

    iget v7, v0, Ll3/z;->g:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v0, Ll3/z;->d:F

    sub-float v8, v7, v4

    iget v7, v0, Ll3/z;->e:F

    sub-float v9, v7, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    add-float v11, v7, v6

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v12

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v13

    move v10, v11

    invoke-static/range {v8 .. v13}, LY2/B;->d(FFFFII)[F

    move-result-object v7

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ll3/l;->e(I)Ll3/w;

    move-result-object v7

    iget v9, v7, Ll3/w;->a:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v10, "u_Matrix"

    invoke-virtual {v7, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v10, v15, v14, v11, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v10, "a_Position"

    invoke-virtual {v7, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v16

    const-string v10, "u_Color"

    invoke-virtual {v7, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v13

    const-string v10, "u_Color2"

    invoke-virtual {v7, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    const-string v10, "a_TextureCoordinate"

    invoke-virtual {v7, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    const-string v10, "u_Size"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    const-string v10, "u_Radius"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    const-string v15, "u_StrokeSize"

    invoke-static {v9, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v15

    move/from16 v17, v2

    const-string v2, "u_StrokeEdge"

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x2

    const/16 v21, 0x1406

    move/from16 v9, v16

    move/from16 v22, v10

    move/from16 v10, v20

    move/from16 v23, v11

    move/from16 v11, v21

    move/from16 v24, v12

    move/from16 v12, v18

    move/from16 v25, v13

    move/from16 v13, v19

    move/from16 v18, v3

    move v3, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v10, 0x2

    const/16 v11, 0x1406

    move v9, v7

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-boolean v8, v0, Ll3/z;->b:Z

    const v9, 0x7f060634

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060632

    invoke-static {v10, v8}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v8

    :goto_0
    move/from16 v11, v25

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9, v8}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-static {v11, v10, v8, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-boolean v8, v0, Ll3/z;->b:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v8, :cond_2

    const v8, 0x7f060633

    invoke-static {v8, v1}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v1

    :goto_2
    move/from16 v8, v24

    goto :goto_3

    :cond_2
    invoke-static {v9, v1}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static {v8, v10, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-boolean v1, v0, Ll3/z;->b:Z

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v17, v18

    :goto_4
    iget v1, v0, Ll3/z;->f:F

    div-float/2addr v1, v6

    iget v0, v0, Ll3/z;->g:F

    div-float/2addr v0, v6

    move/from16 v8, v23

    invoke-static {v8, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    div-float/2addr v5, v6

    move/from16 v0, v22

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    div-float v0, v17, v6

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    div-float/2addr v4, v6

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ll3/z;->c:Z

    return p0
.end method

.method public final c(FFFF)V
    .locals 1

    sub-float/2addr p3, p1

    iput p3, p0, Ll3/z;->f:F

    sub-float/2addr p4, p2

    iput p4, p0, Ll3/z;->g:F

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget p4, p0, Ll3/z;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, p3, v0, p1}, Landroidx/collection/a;->C(FFFF)F

    move-result p1

    iput p1, p0, Ll3/z;->d:F

    iget p1, p0, Ll3/z;->g:F

    invoke-static {p1, p3, v0, p2}, Landroidx/collection/a;->C(FFFF)F

    move-result p1

    iput p1, p0, Ll3/z;->e:F

    return-void
.end method

.class public final Ll3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:F


# instance fields
.field public final a:Z

.field public final b:Ll3/l;

.field public c:[F

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedList;

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Ll3/t;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK1/c;->a:LK1/b;

    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Ll3/B;->y:F

    return-void
.end method

.method public constructor <init>(Ll3/l;Ll3/t;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll3/B;->h:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ll3/B;->i:I

    .line 16
    iput v0, p0, Ll3/B;->j:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/B;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/B;->l:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll3/B;->m:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll3/B;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll3/B;->r:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ll3/B;->x:Z

    .line 21
    iput-object p2, p0, Ll3/B;->w:Ll3/t;

    .line 22
    iput-object p1, p0, Ll3/B;->b:Ll3/l;

    .line 23
    invoke-virtual {p2}, Ll3/u;->r()[F

    move-result-object p1

    iput-object p1, p0, Ll3/B;->c:[F

    .line 24
    iput-boolean v0, p0, Ll3/B;->a:Z

    .line 25
    invoke-virtual {p0}, Ll3/B;->e()V

    return-void
.end method

.method public constructor <init>(Ll3/l;[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/B;->h:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ll3/B;->i:I

    .line 4
    iput v1, p0, Ll3/B;->j:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll3/B;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll3/B;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ll3/B;->m:Ljava/util/LinkedList;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll3/B;->q:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll3/B;->r:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ll3/B;->x:Z

    .line 9
    iput-object p1, p0, Ll3/B;->b:Ll3/l;

    .line 10
    iput-object p2, p0, Ll3/B;->c:[F

    .line 11
    iput-boolean v0, p0, Ll3/B;->a:Z

    .line 12
    invoke-virtual {p0}, Ll3/B;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iput-object v1, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Ll3/B;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/B;->h:Z

    iget-object p0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ll3/B;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll3/B;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/B;->b:Ll3/l;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v2

    iget v3, v2, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "u_Matrix"

    invoke-virtual {v2, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ll3/B;->c:[F

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "u_Color"

    invoke-virtual {v2, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "u_Color2"

    invoke-virtual {v2, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    const-string v8, "u_DashSize"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0602fc

    invoke-static {v10, v9}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v9

    invoke-static {v4, v6, v9, v7}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0602fd

    invoke-static {v9, v4}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v4

    invoke-static {v5, v6, v4, v7}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Ll3/B;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Ll3/B;->f:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v5, v4

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ll3/B;->q:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ll3/B;->m:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, v0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ll3/B;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v5, v0, Ll3/B;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move v10, v7

    goto/16 :goto_5

    :cond_4
    const-string v6, "a_Position"

    invoke-virtual {v2, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    const-string v8, "a_Edge"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v15

    const-string v8, "a_Offset"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v16

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v5, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    iget-object v9, v0, Ll3/B;->c:[F

    aget v9, v9, v7

    const v10, 0x3a83126f    # 0.001f

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Ll3/B;->d:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget v11, v0, Ll3/B;->e:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v0, Ll3/B;->d:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v12, v0, Ll3/B;->f:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070728

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v11

    div-float v18, v12, v9

    new-instance v9, Ll3/A;

    iget-object v11, v0, Ll3/B;->d:Landroid/graphics/RectF;

    iget v12, v0, Ll3/B;->e:I

    int-to-float v12, v12

    iget v13, v0, Ll3/B;->f:I

    int-to-float v13, v13

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Ll3/A;-><init>(FLandroid/graphics/RectF;FFFF)V

    sget v7, Ll3/B;->y:F

    div-float v10, v7, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v14, 0x2

    new-array v10, v14, [F

    new-array v11, v14, [F

    const/4 v12, 0x0

    :goto_2
    cmpg-float v13, v12, v5

    if-gez v13, :cond_5

    invoke-virtual {v8, v12, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v9, v12, v10, v11}, Ll3/A;->a(F[F[F)V

    add-float/2addr v12, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v5, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v9, v5, v10, v11}, Ll3/A;->a(F[F[F)V

    iget-object v5, v9, Ll3/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/FloatBuffer;

    invoke-virtual {v8}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v13, 0x4

    if-ge v8, v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v17, 0x10

    move v8, v6

    move/from16 v12, v17

    move/from16 v18, v13

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x1

    const/16 v11, 0x1406

    const/4 v12, 0x0

    move v9, v15

    move/from16 v13, v17

    move v8, v14

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v9, v16

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v14, v8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_5
    move v7, v10

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ll3/B;->w:Ll3/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll3/t;->X()V

    :cond_0
    iget v2, v0, Ll3/B;->i:I

    const/16 v3, 0xde1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    iget-boolean v6, v0, Ll3/B;->h:Z

    if-eqz v6, :cond_4

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {}, Lp3/j;->a()I

    move-result v2

    iput v2, v0, Ll3/B;->i:I

    :cond_2
    iget v2, v0, Ll3/B;->i:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v2, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-static {v3, v5, v2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_3
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v5, v0, Ll3/B;->h:Z

    :cond_4
    iget-object v2, v0, Ll3/B;->b:Ll3/l;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ll3/l;->e(I)Ll3/w;

    move-result-object v6

    iget v7, v6, Ll3/w;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v8, "a_Position"

    invoke-virtual {v6, v8}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v8

    const-string v9, "u_Matrix"

    invoke-virtual {v6, v9}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v15

    const-string v9, "a_TextureCoordinate"

    invoke-virtual {v6, v9}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v22

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v9, "u_isStickerHandler"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v9, "u_isPerspective"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    const/16 v13, 0x2009

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget v9, v0, Ll3/B;->j:I

    if-eq v9, v13, :cond_5

    iget-boolean v9, v0, Ll3/B;->a:Z

    if-nez v9, :cond_5

    iget-object v2, v1, Ll3/u;->H:Ljava/nio/FloatBuffer;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    move v9, v8

    move v3, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move v4, v14

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual {v1}, Ll3/u;->r()[F

    move-result-object v2

    invoke-static {v15, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "v_uPerMatrix"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v1, v1, Ll3/u;->s0:[F

    invoke-static {v2, v3, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_5
    move v3, v12

    move v4, v14

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, Ll3/B;->d:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v1, v0, Ll3/B;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v13

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v14

    invoke-static/range {v9 .. v14}, LY2/B;->g(FFFFII)[F

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x4

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, v0, Ll3/B;->c:[F

    invoke-static {v15, v3, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v21

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    move/from16 v16, v22

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "u_Sampler"

    invoke-virtual {v6, v1}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "alpha"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v2, v0, Ll3/B;->j:I

    const/16 v3, 0x2009

    if-ne v2, v3, :cond_6

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    iget v0, v0, Ll3/B;->i:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll3/B;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Ll3/B;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Ll3/B;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final f(FF)Z
    .locals 4

    iget v0, p0, Ll3/B;->p:F

    iget-object v1, p0, Ll3/B;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Ll3/B;->n:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_0

    iget p0, p0, Ll3/B;->o:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v1, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    iget-object v1, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    iget-object p0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ll0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0, v0}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p2, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Ll3/B;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/B;->h:Z

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-object v4, v0, Ll3/B;->b:Ll3/l;

    if-eqz p4, :cond_0

    iput-boolean v3, v0, Ll3/B;->h:Z

    iput-object v1, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ll3/l;->requestRender()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    iget-object v5, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v7, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    if-eq v6, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v5, v0, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v7, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static/range {p1 .. p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Ll3/B;->u:Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v7

    new-array v1, v1, [I

    iget-object v7, v0, Ll3/B;->u:Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7, v8, v8, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v7, v0, Ll3/B;->v:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    invoke-virtual {v2, v7, v8, v8, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v7, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v2, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v2, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v7, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v2, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v2, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-boolean v1, v0, Ll3/B;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v1, v0, Ll3/B;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    iget v7, v0, Ll3/B;->f:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070373

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/16 v9, 0xff

    const/16 v10, 0x96

    const/16 v11, 0x99

    invoke-static {v10, v11, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v7

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v7, 0x41200000    # 10.0f

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v7, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v7, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    iget-object v1, v0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iput-object v15, v0, Ll3/B;->u:Landroid/graphics/Bitmap;

    iput-object v15, v0, Ll3/B;->v:Landroid/graphics/Bitmap;

    :cond_7
    iput-boolean v3, v0, Ll3/B;->h:Z

    invoke-virtual {v4}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final l(II)V
    .locals 3

    iput p1, p0, Ll3/B;->e:I

    iput p2, p0, Ll3/B;->f:I

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ll3/B;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ll3/B;->u:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ll3/B;->v:Landroid/graphics/Bitmap;

    :goto_1
    return-void
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Ll3/B;->d:Landroid/graphics/RectF;

    iget-object p1, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Ll3/B;->p:F

    return-void
.end method

.method public final n(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {p1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)LS/b;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object p2, p2, LS/b;->b:Ljava/util/ArrayList;

    invoke-static {p2, v7, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;[F)I

    move-result p1

    invoke-static {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startMorphing: DWT time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLSmartWidget"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2, p1, p2, v0}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    new-instance p2, LW1/z;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    new-instance p2, LA2/f;

    const/4 v9, 0x2

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ll3/B;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(FF)V
    .locals 1

    iput p1, p0, Ll3/B;->n:F

    iput p2, p0, Ll3/B;->o:F

    iget-object v0, p0, Ll3/B;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final p(FF)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Ll3/B;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll3/B;->n:F

    iget v1, p0, Ll3/B;->o:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float/2addr v4, v3

    iget-object v3, p0, Ll3/B;->q:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Ll3/B;->n:F

    iput p2, p0, Ll3/B;->o:F

    iget-object p0, p0, Ll3/B;->b:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method

.method public final varargs q(Z[Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Ll3/B;->q:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll3/B;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

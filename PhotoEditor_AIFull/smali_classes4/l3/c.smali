.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:[F

.field public static final U:[F

.field public static final V:[F

.field public static final W:[F

.field public static final X:[F

.field public static final Y:[F


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:Landroid/text/TextPaint;

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:[F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:[F

.field public f:[I

.field public g:Ll3/l;

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field public s:Ljava/nio/FloatBuffer;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ll3/c;->T:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ll3/c;->U:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Ll3/c;->V:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Ll3/c;->W:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Ll3/c;->X:[F

    new-array v0, v0, [F

    sput-object v0, Ll3/c;->Y:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7afafb
        0x3f7afafb
        0x3f7afafb
    .end array-data

    :array_1
    .array-data 4
        0x3f7afafb
        0x3f7afafb
        0x3f7afafb
    .end array-data

    :array_2
    .array-data 4
        0x3f7afafb
        0x3f7afafb
        0x3f7afafb
    .end array-data

    :array_3
    .array-data 4
        0x3f7afafb
        0x3f7afafb
        0x3f7afafb
    .end array-data

    :array_4
    .array-data 4
        0x3e149495
        0x3e149495
        0x3e149495
    .end array-data
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    sget-object v0, LY2/B;->f:[F

    iput-object v0, v1, Ll3/c;->S:[F

    iget-object v0, v1, Ll3/c;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_e

    iget v0, v1, Ll3/c;->v:I

    const/16 v4, 0xb

    if-eq v0, v4, :cond_e

    const/16 v4, 0xc

    if-eq v0, v4, :cond_e

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, v1, Ll3/c;->u:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll3/c;->d()V

    iput-boolean v4, v1, Ll3/c;->u:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget v0, v1, Ll3/c;->w:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    new-array v0, v4, [I

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v6

    iput v0, v1, Ll3/c;->w:I

    iput-boolean v4, v1, Ll3/c;->B:Z

    :cond_2
    iget v0, v1, Ll3/c;->x:I

    if-ne v0, v5, :cond_3

    new-array v0, v4, [I

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v6

    iput v0, v1, Ll3/c;->x:I

    iput-boolean v4, v1, Ll3/c;->C:Z

    :cond_3
    iget v0, v1, Ll3/c;->z:I

    if-ne v0, v5, :cond_4

    new-array v0, v4, [I

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v6

    iput v0, v1, Ll3/c;->z:I

    iput-boolean v4, v1, Ll3/c;->E:Z

    :cond_4
    iget v0, v1, Ll3/c;->w:I

    const v7, 0x8892

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v0, v1, Ll3/c;->B:Z

    const v8, 0x88e4

    if-eqz v0, :cond_5

    const-string v0, "SPE_GLAdjustmentCrop"

    const-string v9, "passing vertex data down..."

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ll3/c;->h:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v9, v1, Ll3/c;->n:Ljava/nio/FloatBuffer;

    invoke-static {v7, v0, v9, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v6, v1, Ll3/c;->B:Z

    :cond_5
    iget-boolean v0, v1, Ll3/c;->C:Z

    if-eqz v0, :cond_6

    iget v0, v1, Ll3/c;->v:I

    if-eq v0, v5, :cond_6

    iget v0, v1, Ll3/c;->x:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v1, Ll3/c;->j:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v9, v1, Ll3/c;->r:Ljava/nio/FloatBuffer;

    invoke-static {v7, v0, v9, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v6, v1, Ll3/c;->C:Z

    :cond_6
    iget-boolean v0, v1, Ll3/c;->E:Z

    if-eqz v0, :cond_7

    iget v0, v1, Ll3/c;->z:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v1, Ll3/c;->k:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v9, v1, Ll3/c;->s:Ljava/nio/FloatBuffer;

    invoke-static {v7, v0, v9, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v6, v1, Ll3/c;->E:Z

    :cond_7
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v1, Ll3/c;->g:Ll3/l;

    invoke-virtual {v0, v6}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v7, v0, Ll3/w;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "u_Matrix"

    invoke-virtual {v0, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Ll3/c;->S:[F

    invoke-static {v7, v4, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v7, "a_Position"

    invoke-virtual {v0, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    const-string v8, "u_Color"

    invoke-virtual {v0, v8}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    iget v8, v1, Ll3/c;->H:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9, v9, v9, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v1, Ll3/c;->v:I

    const/16 v15, 0xa

    if-eq v8, v15, :cond_c

    sget-boolean v8, LM1/j;->b:Z

    if-nez v8, :cond_8

    sget-boolean v8, LM1/j;->a:Z

    if-nez v8, :cond_8

    iget v8, v1, Ll3/c;->z:I

    const v13, 0x8892

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    move v8, v7

    move v15, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v8, v1, Ll3/c;->g:Ll3/l;

    const v9, 0x7f070076

    invoke-static {v8, v9}, LC4/c;->i(Ll3/l;I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v8, Ll3/c;->V:[F

    const/4 v9, 0x0

    aget v10, v8, v9

    const/4 v11, 0x1

    aget v12, v8, v11

    const/4 v13, 0x2

    aget v8, v8, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v10, v12, v8, v13}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v8, 0x8

    invoke-static {v11, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_8
    iget v8, v1, Ll3/c;->v:I

    if-eq v8, v5, :cond_9

    iget v4, v1, Ll3/c;->x:I

    const v5, 0x8892

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    move v8, v7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v4, v1, Ll3/c;->g:Ll3/l;

    const v6, 0x7f070076

    invoke-static {v4, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v4, Ll3/c;->U:[F

    const/4 v6, 0x0

    aget v8, v4, v6

    const/4 v9, 0x1

    aget v10, v4, v9

    const/4 v11, 0x2

    aget v4, v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v8, v10, v4, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v4, 0x8

    invoke-static {v9, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_1
    const/16 v8, 0x10

    if-ge v5, v8, :cond_b

    iget-object v8, v1, Ll3/c;->h:[F

    aget v9, v8, v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_a

    iget-object v9, v1, Ll3/c;->i:[F

    aget v9, v9, v5

    aput v9, v8, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    iget-object v5, v1, Ll3/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v1, Ll3/c;->n:Ljava/nio/FloatBuffer;

    iget-object v8, v1, Ll3/c;->h:[F

    invoke-virtual {v5, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v5, v1, Ll3/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v4, v1, Ll3/c;->B:Z

    :goto_2
    invoke-virtual {v1, v7, v14}, Ll3/c;->g(II)V

    :cond_c
    iget v4, v1, Ll3/c;->v:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    invoke-virtual {v1, v7, v0}, Ll3/c;->h(ILl3/w;)V

    :cond_d
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SPE_GLAdjustmentCrop"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adjustment Crop draw: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v0

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, p0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13059d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x42900000    # 72.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Ll3/c;->P:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080d4d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Ll3/c;->P:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080d4c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    iget v5, p0, Ll3/c;->P:I

    iget v6, p0, Ll3/c;->O:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v7, p0, Ll3/c;->P:I

    iget v8, p0, Ll3/c;->O:I

    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v4, "#FAFAFA"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Ll3/c;->K:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Ll3/c;->K:Landroid/text/TextPaint;

    const v7, 0x4c252525    # 4.3291796E7f

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Ll3/c;->K:Landroid/text/TextPaint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Ll3/c;->P:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget v8, p0, Ll3/c;->O:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v0

    iget-object v9, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v3, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Ll3/c;->K:Landroid/text/TextPaint;

    const-string v4, "#FCFCFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Ll3/c;->P:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v7

    iget v3, p0, Ll3/c;->O:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object p0, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v5
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " time BEFORE"

    const-string v4, "SPE_GLAdjustmentCrop"

    invoke-static {v1, v2, v3, v4}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080c9c

    invoke-static {v6, v5}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v0, Ll3/c;->f:[I

    const/4 v8, 0x0

    aget v9, v7, v8

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-static {}, Lp3/j;->a()I

    move-result v9

    aput v9, v7, v8

    :cond_0
    aget v9, v7, v8

    const/16 v11, 0xde1

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "#FCFCFC"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v5}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v5, 0x8

    aget v13, v7, v5

    if-ne v13, v10, :cond_1

    invoke-static {}, Lp3/j;->a()I

    move-result v13

    aput v13, v7, v5

    :cond_1
    aget v13, v7, v5

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v12, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v6, v12}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v12, 0x1

    aget v13, v7, v12

    if-ne v13, v10, :cond_2

    invoke-static {}, Lp3/j;->a()I

    move-result v13

    aput v13, v7, v12

    :cond_2
    aget v13, v7, v12

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v6, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v6}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v6, 0x9

    aget v14, v7, v6

    if-ne v14, v10, :cond_3

    invoke-static {}, Lp3/j;->a()I

    move-result v14

    aput v14, v7, v6

    :cond_3
    aget v14, v7, v6

    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v13, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f080c9d

    invoke-static {v14, v13}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v15, 0x2

    aget v6, v7, v15

    if-ne v6, v10, :cond_4

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    aput v6, v7, v15

    :cond_4
    aget v6, v7, v15

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v13, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v13}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v13, 0xa

    aget v5, v7, v13

    if-ne v5, v10, :cond_5

    invoke-static {}, Lp3/j;->a()I

    move-result v5

    aput v5, v7, v13

    :cond_5
    aget v5, v7, v13

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v6, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v14, v5}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x3

    aget v14, v7, v6

    if-ne v14, v10, :cond_6

    invoke-static {}, Lp3/j;->a()I

    move-result v14

    aput v14, v7, v6

    :cond_6
    aget v14, v7, v6

    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v5}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v5, 0xb

    aget v13, v7, v5

    if-ne v13, v10, :cond_7

    invoke-static {}, Lp3/j;->a()I

    move-result v13

    aput v13, v7, v5

    :cond_7
    aget v13, v7, v5

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v14, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f080c9e

    invoke-static {v14, v13}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v16, 0x4

    aget v5, v7, v16

    if-ne v5, v10, :cond_8

    invoke-static {}, Lp3/j;->a()I

    move-result v5

    aput v5, v7, v16

    :cond_8
    aget v5, v7, v16

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v13, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v13}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v13, 0xc

    aget v6, v7, v13

    if-ne v6, v10, :cond_9

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    aput v6, v7, v13

    :cond_9
    aget v6, v7, v13

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v14, v5}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x5

    aget v14, v7, v6

    if-ne v14, v10, :cond_a

    invoke-static {}, Lp3/j;->a()I

    move-result v14

    aput v14, v7, v6

    :cond_a
    aget v14, v7, v6

    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v5}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v5, 0xd

    aget v13, v7, v5

    if-ne v13, v10, :cond_b

    invoke-static {}, Lp3/j;->a()I

    move-result v13

    aput v13, v7, v5

    :cond_b
    aget v13, v7, v5

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v14, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f080c9f

    invoke-static {v14, v13}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v17, 0x6

    aget v5, v7, v17

    if-ne v5, v10, :cond_c

    invoke-static {}, Lp3/j;->a()I

    move-result v5

    aput v5, v7, v17

    :cond_c
    aget v5, v7, v17

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v13, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v13}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v13, 0xe

    aget v6, v7, v13

    if-ne v6, v10, :cond_d

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    aput v6, v7, v13

    :cond_d
    aget v6, v7, v13

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v14, v5}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x7

    aget v14, v7, v6

    if-ne v14, v10, :cond_e

    invoke-static {}, Lp3/j;->a()I

    move-result v14

    aput v14, v7, v6

    :cond_e
    aget v14, v7, v6

    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v5, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v5}, Ll3/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v5, 0xf

    aget v14, v7, v5

    if-ne v14, v10, :cond_f

    invoke-static {}, Lp3/j;->a()I

    move-result v14

    aput v14, v7, v5

    :cond_f
    aget v5, v7, v5

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v9, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " time AFTER"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "1:1"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Ll3/c;->M:[I

    aget v4, v2, v8

    if-ne v4, v10, :cond_10

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v8

    :cond_10
    aget v4, v2, v8

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "3:4"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v4, v2, v12

    if-ne v4, v10, :cond_11

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v12

    :cond_11
    aget v4, v2, v12

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "4:3"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v4, v2, v15

    if-ne v4, v10, :cond_12

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v15

    :cond_12
    aget v4, v2, v15

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "9:16"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x3

    aget v5, v2, v4

    if-ne v5, v10, :cond_13

    invoke-static {}, Lp3/j;->a()I

    move-result v5

    aput v5, v2, v4

    :cond_13
    aget v4, v2, v4

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v4, v2, v16

    if-ne v4, v10, :cond_14

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v16

    :cond_14
    aget v4, v2, v16

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13059d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x5

    aget v7, v2, v5

    if-ne v7, v10, :cond_15

    invoke-static {}, Lp3/j;->a()I

    move-result v7

    aput v7, v2, v5

    :cond_15
    aget v5, v2, v5

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v3, v2, v17

    if-ne v3, v10, :cond_16

    invoke-static {}, Lp3/j;->a()I

    move-result v3

    aput v3, v2, v17

    :cond_16
    aget v3, v2, v17

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "2:3"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v3, v2, v6

    if-ne v3, v10, :cond_17

    invoke-static {}, Lp3/j;->a()I

    move-result v3

    aput v3, v2, v6

    :cond_17
    aget v3, v2, v6

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "3:2"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x8

    aget v4, v2, v3

    if-ne v4, v10, :cond_18

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v3

    :cond_18
    aget v3, v2, v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "3:5"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x9

    aget v4, v2, v3

    if-ne v4, v10, :cond_19

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v3

    :cond_19
    aget v3, v2, v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "5:3"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xa

    aget v4, v2, v3

    if-ne v4, v10, :cond_1a

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v3

    :cond_1a
    aget v3, v2, v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "4:5"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xb

    aget v4, v2, v3

    if-ne v4, v10, :cond_1b

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v3

    :cond_1b
    aget v3, v2, v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "5:4"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xc

    aget v4, v2, v3

    if-ne v4, v10, :cond_1c

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v3

    :cond_1c
    aget v3, v2, v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "5:7"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xd

    aget v4, v2, v3

    if-ne v4, v10, :cond_1d

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    aput v4, v2, v3

    :cond_1d
    aget v3, v2, v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "7:5"

    invoke-virtual {v0, v1}, Ll3/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aget v1, v2, v13

    if-ne v1, v10, :cond_1e

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    aput v1, v2, v13

    :cond_1e
    aget v1, v2, v13

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v0, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final e(FFFFZI)V
    .locals 0

    iput p1, p0, Ll3/c;->a:F

    iput p2, p0, Ll3/c;->b:F

    iput p3, p0, Ll3/c;->c:F

    iput p4, p0, Ll3/c;->d:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Ll3/c;->a:F

    :cond_0
    iput-boolean p5, p0, Ll3/c;->R:Z

    iput p6, p0, Ll3/c;->N:I

    iget-object p1, p0, Ll3/c;->g:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p1, :cond_1

    iget p1, p0, Ll3/c;->N:I

    const/4 p2, 0x6

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/c;->R:Z

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll3/c;->j()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(IIII)V
    .locals 3

    sget-object v0, Ll3/c;->T:[F

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    int-to-float p1, p2

    div-float/2addr p1, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    int-to-float p1, p3

    div-float/2addr p1, v1

    const/4 p2, 0x2

    aput p1, v0, p2

    int-to-float p1, p4

    div-float/2addr p1, v1

    iput p1, p0, Ll3/c;->I:F

    iput p1, p0, Ll3/c;->H:F

    return-void
.end method

.method public final g(II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Ll3/c;->v:I

    iget-object v3, v0, Ll3/c;->g:Ll3/l;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070078

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070079

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget v5, v0, Ll3/c;->w:I

    const v6, 0x8892

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x40

    move/from16 v7, p1

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v2, Ll3/c;->T:[F

    const/4 v5, 0x0

    aget v7, v2, v5

    const/4 v8, 0x1

    aget v9, v2, v8

    const/4 v10, 0x2

    aget v11, v2, v10

    iget v12, v0, Ll3/c;->G:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_1

    iget v12, v0, Ll3/c;->H:F

    mul-float/2addr v12, v13

    goto :goto_1

    :cond_1
    iget v12, v0, Ll3/c;->I:F

    :goto_1
    invoke-static {v1, v7, v9, v11, v12}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v7, 0x10

    invoke-static {v8, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v7, v0, Ll3/c;->v:I

    sget-object v9, Ll3/c;->W:[F

    if-ltz v7, :cond_2

    const/4 v11, 0x7

    if-le v7, v11, :cond_3

    :cond_2
    iget-boolean v7, v0, Ll3/c;->R:Z

    if-eqz v7, :cond_4

    :cond_3
    const v2, 0x3f7cfcfd

    aput v2, v9, v5

    aput v2, v9, v8

    aput v2, v9, v10

    goto :goto_2

    :cond_4
    aget v7, v2, v5

    aput v7, v9, v5

    aget v7, v2, v8

    aput v7, v9, v8

    aget v2, v2, v10

    aput v2, v9, v10

    :goto_2
    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v14, p1

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const v2, 0x7f070077

    invoke-static {v3, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    aget v2, v9, v5

    aget v7, v9, v8

    aget v9, v9, v10

    iget v11, v0, Ll3/c;->G:I

    if-eqz v11, :cond_5

    iget v11, v0, Ll3/c;->H:F

    mul-float/2addr v11, v13

    goto :goto_3

    :cond_5
    iget v11, v0, Ll3/c;->H:F

    :goto_3
    invoke-static {v1, v2, v7, v9, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v1, 0x8

    invoke-static {v8, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v2, v0, Ll3/c;->y:I

    const-string v7, "SPE_GLAdjustmentCrop"

    if-ne v2, v4, :cond_6

    new-array v2, v8, [I

    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v2, v2, v5

    iput v2, v0, Ll3/c;->y:I

    iput-boolean v8, v0, Ll3/c;->F:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "VBO Created, mIconBufferId: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Ll3/c;->y:I

    invoke-static {v2, v9, v7}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    iget v2, v0, Ll3/c;->y:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v2, v0, Ll3/c;->F:Z

    const/4 v9, 0x4

    if-eqz v2, :cond_7

    const-string v2, "passing icon vertex data down..."

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ll3/c;->l:[F

    array-length v2, v2

    mul-int/2addr v2, v9

    iget-object v7, v0, Ll3/c;->o:Ljava/nio/FloatBuffer;

    const v11, 0x88e4

    invoke-static {v6, v2, v7, v11}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v5, v0, Ll3/c;->F:Z

    :cond_7
    invoke-virtual {v3, v9}, Ll3/l;->e(I)Ll3/w;

    move-result-object v2

    const-string v7, "a_Position"

    invoke-virtual {v2, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v11, v2, Ll3/w;->a:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v12, "u_Matrix"

    invoke-virtual {v2, v12}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Ll3/c;->S:[F

    invoke-static {v14, v8, v5, v15, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v15, "a_TextureCoordinate"

    invoke-virtual {v2, v15}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x1406

    const/16 v17, 0x2

    const/16 v20, 0x10

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "u_Sampler"

    invoke-virtual {v2, v1}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "alpha"

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v9, v0, Ll3/c;->S:[F

    invoke-static {v14, v8, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v9, v0, Ll3/c;->v:I

    iget-boolean v14, v0, Ll3/c;->R:Z

    if-eqz v14, :cond_8

    const/16 v14, 0x8

    goto :goto_4

    :cond_8
    move v14, v5

    :goto_4
    if-eq v9, v4, :cond_9

    const/16 v14, 0x8

    :cond_9
    sget-boolean v9, LM1/j;->a:Z

    if-nez v9, :cond_19

    sget-boolean v9, LM1/j;->b:Z

    if-nez v9, :cond_19

    const/4 v9, 0x3

    filled-new-array {v5, v8, v10, v9}, [I

    move-result-object v18

    move v4, v5

    :goto_5
    iget-object v9, v0, Ll3/c;->f:[I

    const/4 v13, 0x4

    if-ge v4, v13, :cond_17

    aget v13, v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0712cd

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v22

    if-nez v22, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v22

    if-nez v22, :cond_14

    move-object/from16 v22, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v6, :cond_a

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    :goto_6
    move-object/from16 v25, v7

    move-object/from16 v29, v9

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v15

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    move-object/from16 v23, v1

    const v1, 0x7f0a074c

    invoke-virtual {v6, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    move-object/from16 v24, v15

    const v15, 0x7f0a074d

    invoke-virtual {v6, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    move-object/from16 v25, v7

    const v7, 0x7f0a006e

    invoke-virtual {v15, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    move-object/from16 v26, v2

    const v2, 0x7f0a0384

    invoke-virtual {v15, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v12

    const/4 v15, 0x2

    new-array v12, v15, [I

    move/from16 v28, v11

    new-array v11, v15, [I

    move-object/from16 v29, v9

    new-array v9, v15, [I

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f07006c

    const v6, 0x7f07009c

    const/4 v7, 0x1

    if-ne v13, v7, :cond_11

    iget v7, v0, Ll3/c;->b:F

    int-to-float v11, v5

    cmpg-float v7, v7, v11

    if-gez v7, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_7

    :cond_f
    iget v7, v0, Ll3/c;->c:F

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v7, v13

    const/4 v13, 0x0

    aget v9, v9, v13

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_10

    iget v7, v0, Ll3/c;->b:F

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-float v9, v9

    div-float/2addr v9, v1

    add-float/2addr v9, v11

    cmpl-float v7, v7, v9

    if-lez v7, :cond_10

    iget v7, v0, Ll3/c;->b:F

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v1

    add-float/2addr v5, v11

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    cmpg-float v1, v7, v5

    if-ltz v1, :cond_16

    :cond_10
    iget v1, v0, Ll3/c;->b:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_15

    iget v1, v0, Ll3/c;->c:F

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    aget v5, v12, v2

    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    goto/16 :goto_8

    :cond_11
    if-nez v13, :cond_13

    iget v1, v0, Ll3/c;->b:F

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget v1, v0, Ll3/c;->b:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_15

    iget v1, v0, Ll3/c;->a:F

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aget v5, v11, v2

    const v2, 0x7f0705c7

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    goto :goto_8

    :cond_13
    const/4 v7, 0x2

    if-ne v13, v7, :cond_15

    iget v7, v0, Ll3/c;->c:F

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    const/4 v2, 0x0

    aget v9, v9, v2

    int-to-float v2, v9

    cmpl-float v2, v7, v2

    if-lez v2, :cond_15

    iget v2, v0, Ll3/c;->d:F

    int-to-float v7, v5

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v9, v1

    add-float/2addr v9, v7

    cmpl-float v2, v2, v9

    if-lez v2, :cond_15

    iget v2, v0, Ll3/c;->d:F

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v1

    add-float/2addr v5, v7

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    cmpg-float v1, v2, v5

    if-gez v1, :cond_15

    goto :goto_8

    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    goto/16 :goto_6

    :cond_15
    :goto_7
    iget v1, v0, Ll3/c;->v:I

    if-eq v1, v4, :cond_16

    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v1, v14

    aget v1, v29, v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    mul-int/lit8 v1, v4, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x5

    invoke-static {v5, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_16
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v7, v25

    move-object/from16 v2, v26

    move-object/from16 v12, v27

    move/from16 v11, v28

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_17
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v29, v9

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v15

    iget v1, v0, Ll3/c;->v:I

    if-ltz v1, :cond_18

    const/4 v2, 0x3

    if-gt v1, v2, :cond_18

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v14}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_18

    move-object/from16 v2, v29

    array-length v4, v2

    if-ge v1, v4, :cond_18

    aget v1, v2, v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ll3/c;->v:I

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_18
    const v1, 0x8892

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v15

    move v2, v5

    const v1, 0x8892

    :goto_9
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v4, v0, Ll3/c;->R:Z

    if-eqz v4, :cond_1a

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v28 .. v28}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ll3/c;->S:[F

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x0

    iget-object v9, v0, Ll3/c;->q:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move-object/from16 v4, v22

    move/from16 v1, v28

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v1, v0, Ll3/c;->N:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    iget-object v0, v0, Ll3/c;->M:[I

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1a
    return-void
.end method

.method public final h(ILl3/w;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v3, v1, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "u_Color"

    invoke-virtual {v1, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Ll3/c;->T:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    const/4 v8, 0x2

    aget v9, v3, v8

    const/4 v10, 0x0

    invoke-static {v1, v5, v7, v9, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v5, v0, Ll3/c;->A:I

    const-string v7, "SPE_GLAdjustmentCrop"

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    new-array v5, v6, [I

    invoke-static {v6, v5, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v5, v5, v4

    iput v5, v0, Ll3/c;->A:I

    iput-boolean v6, v0, Ll3/c;->D:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "VBO Created : "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Ll3/c;->A:I

    invoke-static {v5, v11, v7}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget v5, v0, Ll3/c;->A:I

    const v11, 0x8892

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v5, v0, Ll3/c;->D:Z

    if-eqz v5, :cond_1

    const-string v5, "passing vertex data down..."

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Ll3/c;->m:[F

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    iget-object v7, v0, Ll3/c;->p:Ljava/nio/FloatBuffer;

    const v12, 0x88e4

    invoke-static {v11, v5, v7, v12}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v4, v0, Ll3/c;->D:Z

    :cond_1
    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, p1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v0, Ll3/c;->G:I

    const/4 v7, 0x3

    const/16 v12, 0x10

    if-eq v5, v7, :cond_3

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    aget v5, v3, v4

    aget v7, v3, v6

    aget v13, v3, v8

    iget v14, v0, Ll3/c;->G:I

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    const v10, 0x3f19999a    # 0.6f

    :goto_0
    invoke-static {v1, v5, v7, v13, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v6, v4, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_3
    iget v5, v0, Ll3/c;->w:I

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v0, Ll3/c;->v:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v9, :cond_5

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x40

    move/from16 v13, p1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    aget v5, v3, v4

    aget v9, v3, v6

    aget v3, v3, v8

    iget v10, v0, Ll3/c;->G:I

    if-eqz v10, :cond_4

    iget v10, v0, Ll3/c;->H:F

    mul-float/2addr v10, v7

    goto :goto_1

    :cond_4
    iget v10, v0, Ll3/c;->I:F

    :goto_1
    invoke-static {v1, v5, v9, v3, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v6, v4, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_5
    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, p1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v2, Ll3/c;->W:[F

    aget v3, v2, v4

    aget v5, v2, v6

    aget v2, v2, v8

    iget v8, v0, Ll3/c;->G:I

    if-eqz v8, :cond_6

    iget v0, v0, Ll3/c;->H:F

    mul-float/2addr v7, v0

    goto :goto_2

    :cond_6
    iget v7, v0, Ll3/c;->H:F

    :goto_2
    invoke-static {v1, v3, v5, v2, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v0, 0x8

    invoke-static {v6, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ll3/c;->t:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iput v2, p0, Ll3/c;->J:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ll3/c;->L:I

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ll3/c;->K:Landroid/text/TextPaint;

    sget-object v0, Lp3/i;->SEC_MEDIUM:Lp3/i;

    invoke-static {v0}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Ll3/c;->K:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Ll3/c;->K:Landroid/text/TextPaint;

    iget v2, p0, Ll3/c;->L:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ll3/c;->K:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll3/c;->P:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll3/c;->O:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Ll3/c;->Q:I

    return-void
.end method

.method public final j()V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ll3/c;->a:F

    iget v2, v0, Ll3/c;->b:F

    iget-object v3, v0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v2, v4, v5}, LY2/B;->j(FFFF)[F

    move-result-object v1

    iget v2, v0, Ll3/c;->c:F

    iget v4, v0, Ll3/c;->d:F

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v4, v5, v6}, LY2/B;->j(FFFF)[F

    move-result-object v2

    const/4 v4, 0x0

    aget v5, v1, v4

    iget-object v6, v0, Ll3/c;->h:[F

    aput v5, v6, v4

    const/4 v5, 0x1

    aget v7, v1, v5

    aput v7, v6, v5

    aget v7, v2, v4

    const/4 v8, 0x2

    aput v7, v6, v8

    aget v9, v1, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    aget v11, v1, v4

    const/4 v12, 0x4

    aput v11, v6, v12

    aget v13, v2, v5

    const/4 v14, 0x5

    aput v13, v6, v14

    const/4 v15, 0x6

    aput v7, v6, v15

    const/4 v4, 0x7

    aput v13, v6, v4

    const/16 v17, 0x8

    aput v11, v6, v17

    const/16 v18, 0x9

    aput v9, v6, v18

    const/16 v19, 0xa

    aput v11, v6, v19

    const/16 v20, 0xb

    aput v13, v6, v20

    const/16 v21, 0xc

    aput v7, v6, v21

    const/16 v22, 0xd

    aput v9, v6, v22

    const/16 v23, 0xe

    aput v7, v6, v23

    const/16 v24, 0xf

    aput v13, v6, v24

    const/16 v4, 0x10

    aput v11, v6, v4

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v13, v15, v9, v14}, Landroidx/collection/a;->b(FFFF)F

    move-result v27

    const/16 v28, 0x11

    aput v27, v6, v28

    const/16 v28, 0x12

    aput v7, v6, v28

    const/16 v28, 0x13

    aput v27, v6, v28

    const/16 v27, 0x14

    aput v11, v6, v27

    const/high16 v27, 0x3f800000    # 1.0f

    mul-float v8, v13, v27

    invoke-static {v9, v15, v8, v14}, Landroidx/collection/a;->b(FFFF)F

    move-result v8

    const/16 v29, 0x15

    aput v8, v6, v29

    const/16 v29, 0x16

    aput v7, v6, v29

    const/16 v29, 0x17

    aput v8, v6, v29

    invoke-static {v7, v15, v11, v14}, Landroidx/collection/a;->b(FFFF)F

    move-result v8

    const/16 v29, 0x18

    aput v8, v6, v29

    const/16 v29, 0x19

    aput v9, v6, v29

    const/16 v29, 0x1a

    aput v8, v6, v29

    const/16 v8, 0x1b

    aput v13, v6, v8

    mul-float v7, v7, v27

    invoke-static {v11, v15, v7, v14}, Landroidx/collection/a;->b(FFFF)F

    move-result v7

    const/16 v8, 0x1c

    aput v7, v6, v8

    const/16 v8, 0x1d

    aput v9, v6, v8

    const/16 v8, 0x1e

    aput v7, v6, v8

    const/16 v7, 0x1f

    aput v13, v6, v7

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ll3/c;->j:[F

    const/4 v9, 0x0

    if-ge v7, v4, :cond_0

    aput v9, v8, v7

    iget-object v8, v0, Ll3/c;->i:[F

    aget v9, v6, v7

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_9

    iget v7, v0, Ll3/c;->v:I

    if-nez v7, :cond_1

    aget v7, v6, v4

    aput v7, v8, v4

    aput v9, v6, v4

    add-int v7, v17, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    goto :goto_2

    :cond_1
    if-ne v7, v5, :cond_2

    aget v7, v6, v4

    aput v7, v8, v4

    aput v9, v6, v4

    add-int v7, v21, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    goto :goto_2

    :cond_2
    if-ne v7, v10, :cond_3

    add-int v7, v12, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    add-int v7, v17, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    if-ne v7, v11, :cond_4

    add-int v7, v12, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    add-int v7, v21, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_5

    add-int v7, v17, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    if-ne v7, v11, :cond_6

    add-int v7, v21, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    goto :goto_2

    :cond_6
    if-ne v7, v12, :cond_7

    aget v7, v6, v4

    aput v7, v8, v4

    aput v9, v6, v4

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    if-ne v7, v11, :cond_8

    add-int v7, v12, v4

    aget v11, v6, v7

    aput v11, v8, v7

    aput v9, v6, v7

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget v4, v0, Ll3/c;->v:I

    const v7, 0x3ba3d70a    # 0.005f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    aget v4, v8, v12

    add-float/2addr v4, v7

    aput v4, v8, v12

    const/4 v4, 0x6

    aget v11, v8, v4

    sub-float/2addr v11, v7

    aput v11, v8, v4

    goto/16 :goto_3

    :pswitch_1
    aget v4, v8, v22

    sub-float/2addr v4, v7

    aput v4, v8, v22

    aget v4, v8, v24

    add-float/2addr v4, v7

    aput v4, v8, v24

    goto :goto_3

    :pswitch_2
    aget v4, v8, v18

    sub-float/2addr v4, v7

    aput v4, v8, v18

    aget v4, v8, v20

    add-float/2addr v4, v7

    aput v4, v8, v20

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x0

    aget v11, v8, v4

    add-float/2addr v11, v7

    aput v11, v8, v4

    const/4 v4, 0x2

    aget v11, v8, v4

    sub-float/2addr v11, v7

    aput v11, v8, v4

    goto :goto_3

    :pswitch_4
    aget v4, v8, v12

    add-float/2addr v4, v7

    aput v4, v8, v12

    const/4 v4, 0x6

    aget v11, v8, v4

    sub-float/2addr v11, v7

    aput v11, v8, v4

    aget v11, v8, v18

    sub-float/2addr v11, v7

    aput v11, v8, v18

    aget v11, v8, v20

    add-float/2addr v11, v7

    aput v11, v8, v20

    goto :goto_3

    :pswitch_5
    const/4 v4, 0x6

    aget v11, v8, v12

    add-float/2addr v11, v7

    aput v11, v8, v12

    aget v11, v8, v4

    sub-float/2addr v11, v7

    aput v11, v8, v4

    aget v4, v8, v22

    sub-float/2addr v4, v7

    aput v4, v8, v22

    aget v4, v8, v24

    add-float/2addr v4, v7

    aput v4, v8, v24

    goto :goto_3

    :pswitch_6
    const/4 v4, 0x0

    aget v11, v8, v4

    add-float/2addr v11, v7

    aput v11, v8, v4

    const/4 v11, 0x2

    aget v13, v8, v11

    sub-float/2addr v13, v7

    aput v13, v8, v11

    aget v13, v8, v22

    sub-float/2addr v13, v7

    aput v13, v8, v22

    aget v13, v8, v24

    add-float/2addr v13, v7

    aput v13, v8, v24

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x0

    const/4 v11, 0x2

    aget v13, v8, v4

    add-float/2addr v13, v7

    aput v13, v8, v4

    aget v4, v8, v11

    sub-float/2addr v4, v7

    aput v4, v8, v11

    aget v4, v8, v18

    sub-float/2addr v4, v7

    aput v4, v8, v18

    aget v4, v8, v20

    add-float/2addr v4, v7

    aput v4, v8, v20

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v4, v7}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    iget v7, v0, Ll3/c;->c:F

    iget v11, v0, Ll3/c;->a:F

    sub-float/2addr v7, v11

    iget v11, v0, Ll3/c;->d:F

    iget v13, v0, Ll3/c;->b:F

    sub-float/2addr v11, v13

    const/4 v13, 0x0

    aget v14, v2, v13

    aget v27, v1, v13

    sub-float v13, v14, v27

    mul-float/2addr v13, v4

    div-float/2addr v13, v7

    aget v7, v2, v5

    aget v29, v1, v5

    sub-float v7, v7, v29

    mul-float/2addr v7, v4

    div-float/2addr v7, v11

    add-float v27, v27, v14

    div-float v27, v27, v15

    div-float/2addr v13, v15

    sub-float v27, v27, v13

    iget-object v4, v0, Ll3/c;->k:[F

    const/4 v11, 0x0

    aput v27, v4, v11

    aput v29, v4, v5

    aget v14, v1, v11

    aget v27, v2, v11

    add-float v27, v14, v27

    div-float v27, v27, v15

    add-float v11, v27, v13

    const/16 v28, 0x2

    aput v11, v4, v28

    aget v29, v1, v5

    aput v29, v4, v10

    sub-float v27, v27, v13

    aput v27, v4, v12

    aget v13, v2, v5

    const/16 v26, 0x5

    aput v13, v4, v26

    const/16 v25, 0x6

    aput v11, v4, v25

    const/4 v11, 0x7

    aput v13, v4, v11

    aput v14, v4, v17

    add-float v29, v29, v13

    div-float v29, v29, v15

    div-float/2addr v7, v15

    sub-float v11, v29, v7

    aput v11, v4, v18

    aput v14, v4, v19

    add-float v29, v29, v7

    aput v29, v4, v20

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v11, v11, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    const v13, 0x7f0a0384

    invoke-virtual {v11, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [I

    if-eqz v11, :cond_b

    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_b
    iget v11, v0, Ll3/c;->c:F

    const/4 v13, 0x0

    aget v14, v14, v13

    int-to-float v13, v14

    cmpl-float v11, v11, v13

    if-lez v11, :cond_c

    aput v9, v4, v21

    aput v9, v4, v22

    aput v9, v4, v23

    aput v9, v4, v24

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v9, 0x0

    aget v11, v2, v9

    aput v11, v4, v21

    aget v9, v1, v5

    aget v13, v2, v5

    add-float/2addr v9, v13

    div-float/2addr v9, v15

    sub-float v13, v9, v7

    aput v13, v4, v22

    aput v11, v4, v23

    add-float/2addr v9, v7

    aput v9, v4, v24

    :goto_5
    iget v7, v0, Ll3/c;->a:F

    iget v9, v0, Ll3/c;->b:F

    iget v11, v0, Ll3/c;->J:F

    sub-float v31, v7, v11

    sub-float v32, v9, v11

    iget v7, v0, Ll3/c;->t:F

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v35

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v36

    iget-object v9, v0, Ll3/c;->l:[F

    const/16 v30, 0x0

    move-object/from16 v29, v9

    move/from16 v33, v7

    move/from16 v34, v7

    invoke-static/range {v29 .. v36}, LY2/B;->c([FIFFFFII)V

    iget v7, v0, Ll3/c;->c:F

    iget v9, v0, Ll3/c;->b:F

    iget v11, v0, Ll3/c;->t:F

    sub-float/2addr v7, v11

    iget v13, v0, Ll3/c;->J:F

    add-float v31, v7, v13

    sub-float v32, v9, v13

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v35

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v36

    iget-object v7, v0, Ll3/c;->l:[F

    const/16 v30, 0x10

    move-object/from16 v29, v7

    move/from16 v33, v11

    move/from16 v34, v11

    invoke-static/range {v29 .. v36}, LY2/B;->c([FIFFFFII)V

    iget v7, v0, Ll3/c;->c:F

    iget v9, v0, Ll3/c;->d:F

    iget v11, v0, Ll3/c;->t:F

    sub-float/2addr v7, v11

    iget v13, v0, Ll3/c;->J:F

    add-float v31, v7, v13

    sub-float/2addr v9, v11

    add-float v32, v9, v13

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v35

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v36

    iget-object v7, v0, Ll3/c;->l:[F

    const/16 v30, 0x20

    move-object/from16 v29, v7

    move/from16 v33, v11

    move/from16 v34, v11

    invoke-static/range {v29 .. v36}, LY2/B;->c([FIFFFFII)V

    iget v7, v0, Ll3/c;->a:F

    iget v9, v0, Ll3/c;->d:F

    iget v11, v0, Ll3/c;->J:F

    sub-float v31, v7, v11

    iget v7, v0, Ll3/c;->t:F

    sub-float/2addr v9, v7

    add-float v32, v9, v11

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v35

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v36

    iget-object v9, v0, Ll3/c;->l:[F

    const/16 v30, 0x30

    move-object/from16 v29, v9

    move/from16 v33, v7

    move/from16 v34, v7

    invoke-static/range {v29 .. v36}, LY2/B;->c([FIFFFFII)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v12, :cond_d

    add-int/lit8 v11, v9, 0x1

    rsub-int/lit8 v13, v7, 0x4

    int-to-float v13, v13

    const/4 v14, 0x0

    aget v16, v1, v14

    mul-float v12, v13, v16

    add-int/lit8 v7, v7, 0x1

    int-to-float v10, v7

    aget v15, v2, v14

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v10, v15, v12, v14}, Landroidx/collection/a;->b(FFFF)F

    move-result v12

    iget-object v15, v0, Ll3/c;->m:[F

    aput v12, v15, v9

    add-int/lit8 v12, v9, 0x2

    aget v24, v1, v5

    aput v24, v15, v11

    add-int/lit8 v11, v9, 0x3

    aget v24, v15, v9

    aput v24, v15, v12

    add-int/lit8 v12, v9, 0x4

    aget v24, v2, v5

    aput v24, v15, v11

    add-int/lit8 v11, v9, 0x5

    const/4 v14, 0x0

    aget v16, v1, v14

    aput v16, v15, v12

    add-int/lit8 v12, v9, 0x6

    aget v16, v1, v5

    mul-float v13, v13, v16

    aget v14, v2, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v10, v14, v13, v5}, Landroidx/collection/a;->b(FFFF)F

    move-result v5

    aput v5, v15, v11

    add-int/lit8 v5, v9, 0x7

    const/4 v10, 0x0

    aget v13, v2, v10

    aput v13, v15, v12

    add-int/lit8 v9, v9, 0x8

    aget v11, v15, v11

    aput v11, v15, v5

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    iget-object v1, v0, Ll3/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Ll3/c;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Ll3/c;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Ll3/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Ll3/c;->l:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Ll3/c;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Ll3/c;->m:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/c;->B:Z

    iput-boolean v1, v0, Ll3/c;->D:Z

    iput-boolean v1, v0, Ll3/c;->F:Z

    iput-boolean v1, v0, Ll3/c;->C:Z

    iput-boolean v1, v0, Ll3/c;->E:Z

    iget v1, v0, Ll3/c;->a:F

    iget v2, v0, Ll3/c;->b:F

    iget v4, v0, Ll3/c;->c:F

    sub-float/2addr v4, v1

    iget-boolean v5, v0, Ll3/c;->R:Z

    if-eqz v5, :cond_10

    iget v5, v0, Ll3/c;->N:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_f

    const/4 v6, 0x6

    if-ne v5, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Ll3/c;->P:I

    :goto_7
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x42900000    # 72.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Ll3/c;->P:I

    goto :goto_7

    :goto_9
    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v1, v0, Ll3/c;->P:I

    int-to-float v1, v1

    div-float v5, v1, v5

    sub-float/2addr v4, v5

    iget v5, v0, Ll3/c;->Q:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v4

    iget v5, v0, Ll3/c;->O:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v2, v6, v7}, LY2/B;->j(FFFF)[F

    move-result-object v2

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v5, v4, v3}, LY2/B;->j(FFFF)[F

    move-result-object v1

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, v0, Ll3/c;->e:[F

    aput v4, v5, v3

    const/4 v4, 0x1

    aget v6, v1, v4

    aput v6, v5, v4

    aget v6, v1, v3

    const/4 v7, 0x2

    aput v6, v5, v7

    aget v7, v2, v4

    const/4 v8, 0x3

    aput v7, v5, v8

    aget v2, v2, v3

    const/4 v8, 0x4

    aput v2, v5, v8

    const/4 v8, 0x5

    aput v7, v5, v8

    const/4 v8, 0x6

    aput v2, v5, v8

    aget v1, v1, v4

    const/4 v2, 0x7

    aput v1, v5, v2

    aput v6, v5, v17

    aput v1, v5, v18

    aput v6, v5, v19

    aput v7, v5, v20

    iget-object v0, v0, Ll3/c;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

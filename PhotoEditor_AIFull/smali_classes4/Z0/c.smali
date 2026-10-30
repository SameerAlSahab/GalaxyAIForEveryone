.class public final LZ0/c;
.super Le0/a;
.source "SourceFile"

# interfaces
.implements LZ0/d;


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Bitmap;

.field public m:[I

.field public n:[I

.field public o:Landroid/graphics/Bitmap;

.field public p:[F

.field public q:Landroid/graphics/Bitmap;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/Enum;I)V

    const/high16 p1, 0x40000

    new-array p1, p1, [I

    iput-object p1, p0, LZ0/c;->i:[I

    const-string p1, "SPE_MaskGuidedMatting"

    const-string p2, "MaskGuidedVitMatting construct"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ0/c;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/content/Context;[I)[I
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    iput-object v6, v1, LZ0/c;->l:Landroid/graphics/Bitmap;

    move-object/from16 v6, p2

    iput-object v6, v1, Le0/a;->b:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v1, LZ0/c;->m:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v6, v0

    :goto_0
    iget-object v9, v1, LZ0/c;->m:[I

    array-length v10, v9

    const/4 v12, -0x1

    if-ge v6, v10, :cond_1

    aget v10, v9, v6

    if-ne v10, v12, :cond_0

    aput v12, v9, v6

    goto :goto_1

    :cond_0
    aput v0, v9, v6

    :goto_1
    add-int/2addr v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v1, LZ0/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v10, v1, LZ0/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, LZ0/c;->o:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "SPE_MaskGuidedMatting"

    const-string v11, "MGMatting_Preprocess"

    invoke-static/range {v6 .. v11}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v6, v1, LZ0/c;->l:Landroid/graphics/Bitmap;

    iget-object v7, v1, LZ0/c;->o:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v1, LZ0/c;->g:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, v1, LZ0/c;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "orgBitmapWidth: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, LZ0/c;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " orgBitmapHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LZ0/c;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SPE_MaskGuidedMatting"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "mask width: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " pHeight: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v10, v1, LZ0/c;->g:I

    if-ne v8, v10, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v10, v1, LZ0/c;->h:I

    if-eq v8, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v7

    goto :goto_3

    :cond_3
    :goto_2
    iget v8, v1, LZ0/c;->g:I

    iget v10, v1, LZ0/c;->h:I

    invoke-static {v7, v8, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v13, v13, v16

    new-array v13, v13, [I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v0

    move/from16 v17, v2

    move/from16 v18, v17

    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/16 v3, 0xff

    if-ge v2, v12, :cond_6

    move/from16 v12, v17

    move/from16 v4, v18

    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    aget v5, v13, v5

    and-int/2addr v5, v3

    if-lez v5, :cond_4

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v12, v5

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v18, v4

    move/from16 v17, v12

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v18, v18, 0x1

    sub-int v0, v17, v10

    sub-int v2, v18, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v10, v0

    const/4 v2, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v11, v0

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int v10, v17, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int v0, v18, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v1, LZ0/c;->j:Landroid/graphics/Rect;

    sub-int v10, v2, v4

    sub-int v11, v0, v5

    const/16 v12, 0x200

    if-ge v11, v12, :cond_7

    rsub-int v0, v11, 0x200

    const/4 v11, 0x2

    div-int/2addr v0, v11

    sub-int/2addr v5, v0

    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit16 v3, v5, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v11, 0x2

    const/4 v13, 0x0

    :goto_6
    if-ge v10, v12, :cond_8

    rsub-int v2, v10, 0x200

    div-int/2addr v2, v11

    sub-int/2addr v4, v2

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit16 v3, v4, 0x200

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v1, LZ0/c;->k:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v1, LZ0/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v6, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, LZ0/c;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, v1, LZ0/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v8, v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v23, v0

    goto :goto_9

    :goto_8
    invoke-static {v0, v5, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v5, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    :goto_9
    const/high16 v0, 0x100000

    new-array v0, v0, [F

    const/high16 v3, 0x40000

    new-array v6, v3, [I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move/from16 v26, v5

    move/from16 v29, v5

    move/from16 v30, v4

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v8, v3, [I

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0xa

    const/16 v10, 0x200

    if-ge v4, v10, :cond_14

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_13

    mul-int/lit16 v12, v4, 0x200

    add-int/2addr v12, v11

    aget v12, v8, v12

    if-eqz v12, :cond_12

    const/16 v12, -0xc

    :goto_c
    if-gt v12, v5, :cond_12

    add-int v13, v4, v12

    if-ltz v13, :cond_b

    if-lt v13, v10, :cond_c

    :cond_b
    move-object/from16 v17, v7

    const/4 v5, -0x1

    const/4 v7, 0x1

    goto :goto_11

    :cond_c
    mul-int v10, v12, v12

    if-lez v12, :cond_d

    div-int/lit8 v10, v10, 0x9

    :cond_d
    const/16 v17, -0xa

    move/from16 v3, v17

    :goto_d
    if-gt v3, v5, :cond_b

    add-int v5, v11, v3

    move-object/from16 v17, v7

    if-ltz v5, :cond_e

    const/16 v7, 0x200

    if-lt v5, v7, :cond_10

    :cond_e
    move/from16 v18, v10

    :cond_f
    :goto_e
    const/4 v5, -0x1

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_10
    mul-int v18, v3, v3

    add-int v7, v18, v10

    move/from16 v18, v10

    const/16 v10, 0x64

    if-le v7, v10, :cond_11

    goto :goto_e

    :cond_11
    const/16 v7, 0x200

    mul-int/lit16 v10, v13, 0x200

    add-int/2addr v10, v5

    aget v5, v8, v10

    if-nez v5, :cond_f

    const/4 v5, -0x1

    aput v5, v2, v10

    goto :goto_f

    :goto_10
    add-int/2addr v3, v7

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/16 v5, 0xa

    goto :goto_d

    :goto_11
    add-int/2addr v12, v7

    move-object/from16 v7, v17

    const/high16 v3, 0x40000

    const/16 v5, 0xa

    const/16 v10, 0x200

    goto :goto_c

    :cond_12
    move-object/from16 v17, v7

    const/4 v5, -0x1

    const/4 v7, 0x1

    add-int/2addr v11, v7

    move-object/from16 v7, v17

    const/high16 v3, 0x40000

    const/16 v5, 0xa

    const/16 v10, 0x200

    goto :goto_b

    :cond_13
    move-object/from16 v17, v7

    const/4 v5, -0x1

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move-object/from16 v7, v17

    const/high16 v3, 0x40000

    goto :goto_a

    :cond_14
    move-object/from16 v17, v7

    iput-object v2, v1, LZ0/c;->i:[I

    iget-object v2, v1, Le0/a;->e:[Ljava/lang/Object;

    check-cast v2, [Le0/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Le0/b;->e:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v7, 0x200

    if-ge v3, v7, :cond_17

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_16

    mul-int/lit16 v11, v3, 0x200

    add-int/2addr v11, v10

    aget v7, v6, v4

    shr-int/lit8 v12, v7, 0x10

    const/16 v13, 0xff

    and-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v5

    const v18, 0x3ef851ec    # 0.485f

    sub-float v12, v12, v18

    const v18, 0x3e6a7efa    # 0.229f

    div-float v12, v12, v18

    shr-int/lit8 v5, v7, 0x8

    and-int/2addr v5, v13

    int-to-float v5, v5

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v5, v5, v18

    const v24, 0x3ee978d5    # 0.456f

    sub-float v5, v5, v24

    const v24, 0x3e656042    # 0.224f

    div-float v5, v5, v24

    and-int/2addr v7, v13

    int-to-float v7, v7

    div-float v7, v7, v18

    const v13, 0x3ecfdf3b    # 0.406f

    sub-float/2addr v7, v13

    const v13, 0x3e666666    # 0.225f

    div-float/2addr v7, v13

    move-object/from16 v18, v6

    const/4 v13, 0x3

    new-array v6, v13, [F

    const/4 v13, 0x0

    aput v12, v6, v13

    const/4 v12, 0x1

    aput v5, v6, v12

    const/4 v5, 0x2

    aput v7, v6, v5

    mul-int/lit8 v11, v11, 0x4

    aget v7, v6, v13

    aput v7, v0, v11

    add-int/lit8 v7, v11, 0x1

    aget v13, v6, v12

    aput v13, v0, v7

    add-int/lit8 v7, v11, 0x2

    aget v6, v6, v5

    aput v6, v0, v7

    aget v6, v8, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-lez v6, :cond_15

    const/4 v6, 0x3

    add-int/2addr v11, v6

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v0, v11

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_15
    const/4 v6, 0x3

    add-int/2addr v11, v6

    const/4 v7, 0x0

    aput v7, v0, v11

    goto :goto_14

    :goto_15
    add-int/2addr v4, v7

    add-int/2addr v10, v7

    move-object/from16 v6, v18

    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v7, 0x200

    goto :goto_13

    :cond_16
    move-object/from16 v18, v6

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    move-object/from16 v6, v18

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Le0/a;->f:[Ljava/lang/Object;

    check-cast v0, [Le0/b;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget v0, v0, Le0/b;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v1, v2, v0}, Le0/a;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x40000

    new-array v3, v2, [F

    iput-object v3, v1, LZ0/c;->p:[F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v2, v1, LZ0/c;->p:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v13, "SPE_MaskGuidedMatting"

    const-string v18, "MGMatting_Inference"

    invoke-static/range {v13 .. v18}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v0, 0x40000

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_1b

    iget-object v6, v1, LZ0/c;->i:[I

    aget v6, v6, v5

    if-eqz v6, :cond_19

    iget-object v6, v1, LZ0/c;->p:[F

    aget v6, v6, v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v8, 0xff

    if-le v6, v8, :cond_18

    move v6, v8

    const/16 v9, 0xa

    goto :goto_18

    :cond_18
    const/16 v9, 0xa

    if-ge v6, v9, :cond_1a

    goto :goto_17

    :cond_19
    const/high16 v7, 0x437f0000    # 255.0f

    const/16 v8, 0xff

    const/16 v9, 0xa

    :goto_17
    const/4 v6, 0x0

    :cond_1a
    :goto_18
    shl-int/lit8 v10, v6, 0x18

    shl-int/lit8 v11, v6, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v6, 0x8

    or-int/2addr v10, v11

    or-int/2addr v6, v10

    aput v6, v2, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_16

    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x200

    invoke-static {v2, v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, v1, LZ0/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v6, v5, :cond_1e

    iget-object v6, v1, LZ0/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v6, v5, :cond_1e

    iget-object v6, v1, LZ0/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v6, v5, :cond_1c

    iget-object v6, v1, LZ0/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v6, v5, :cond_1d

    :cond_1c
    iget-object v5, v1, LZ0/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v1, LZ0/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1d
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v1, LZ0/c;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, v1, LZ0/c;->k:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v8

    iget v11, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    invoke-direct {v5, v7, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v1, LZ0/c;->j:Landroid/graphics/Rect;

    iget v7, v1, LZ0/c;->g:I

    iget v8, v1, LZ0/c;->h:I

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v2, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iput-object v0, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    goto :goto_19

    :cond_1e
    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x200

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v1, LZ0/c;->k:Landroid/graphics/Rect;

    iget v7, v1, LZ0/c;->g:I

    iget v8, v1, LZ0/c;->h:I

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v2, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iput-object v0, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "SPE_MaskGuidedMatting"

    const-string v7, "MGMatting_Postprocess"

    invoke-static/range {v2 .. v7}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v7, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v17

    :goto_1a
    iput-object v7, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v4, v2, [I

    iput-object v4, v1, LZ0/c;->n:[I

    iget-object v3, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, v1, LZ0/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, v1, LZ0/c;->n:[I

    return-object v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

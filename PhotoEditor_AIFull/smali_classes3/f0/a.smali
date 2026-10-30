.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/n;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LC1/n;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:LC1/n;

    iput p2, p0, Lf0/a;->b:F

    iput p3, p0, Lf0/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lf0/a;->a:LC1/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SPE_AILassoTouchManager"

    const-string v9, "doAILassoTouchWithLoad: run"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v7, LC1/n;->g:Ljava/lang/Object;

    check-cast v9, Lf0/e;

    iget-boolean v9, v9, Lf0/e;->n:Z

    if-nez v9, :cond_4

    const-string v9, "doAILassoTouchWithLoad: model needs loading"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v7, LC1/n;->g:Ljava/lang/Object;

    check-cast v9, Lf0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9}, Le0/a;->d()Z

    move-result v10

    iput-boolean v10, v9, Lf0/e;->n:Z

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Le0/a;->d:Ljava/lang/Enum;

    check-cast v11, Lg0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " load failed!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lf0/e;->g:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v13, v9, Le0/a;->e:[Ljava/lang/Object;

    check-cast v13, [Le0/b;

    array-length v14, v13

    if-ge v10, v14, :cond_3

    aget-object v13, v13, v10

    iget-object v13, v13, Le0/b;->c:[I

    aget v13, v13, v2

    if-ne v13, v2, :cond_1

    iput v10, v9, Lf0/e;->k:I

    goto :goto_1

    :cond_1
    if-ne v13, v3, :cond_2

    iput v10, v9, Lf0/e;->l:I

    :cond_2
    :goto_1
    add-int/2addr v10, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v10, v9, Lf0/e;->g:Ljava/lang/String;

    const-string v15, "AILassoTouch_LOAD"

    invoke-static/range {v10 .. v15}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    :cond_4
    :goto_2
    const-string v9, "doAILassoTouch"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, LC1/n;->g:Ljava/lang/Object;

    check-cast v8, Lf0/e;

    iget-boolean v9, v8, Lf0/e;->n:Z

    iget-object v10, v8, Lf0/e;->g:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v0, "model not loaded, return empty array"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v8, Lf0/e;->h:I

    iget v1, v8, Lf0/e;->i:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    move-object v1, v7

    goto/16 :goto_2a

    :cond_5
    iget v9, v8, Lf0/e;->h:I

    int-to-float v9, v9

    iget v11, v0, Lf0/a;->b:F

    div-float/2addr v11, v9

    iget v9, v8, Lf0/e;->i:I

    int-to-float v9, v9

    iget v0, v0, Lf0/a;->c:F

    div-float/2addr v0, v9

    const/4 v9, 0x0

    cmpl-float v12, v11, v9

    const-string v13, "Click is outside of image"

    if-lez v12, :cond_2e

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v14, v11, v12

    if-gez v14, :cond_2e

    cmpl-float v14, v0, v9

    if-lez v14, :cond_2e

    cmpg-float v14, v0, v12

    if-gez v14, :cond_2e

    iget-object v14, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v14, [Le0/b;

    iget v15, v8, Lf0/e;->l:I

    aget-object v14, v14, v15

    iget-object v14, v14, Le0/b;->c:[I

    aget v15, v14, v4

    int-to-float v15, v15

    mul-float/2addr v11, v15

    aget v14, v14, v6

    int-to-float v14, v14

    mul-float/2addr v0, v14

    const-string v14, "validateEngine: start"

    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v14, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v14, [Le0/b;

    iget v15, v8, Lf0/e;->k:I

    aget-object v14, v14, v15

    iget v14, v14, Le0/b;->e:I

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v15, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v15, [Le0/b;

    iget v12, v8, Lf0/e;->k:I

    aget-object v12, v15, v12

    iget-object v12, v12, Le0/b;->c:[I

    aget v15, v12, v4

    aget v12, v12, v6

    mul-int v3, v15, v12

    new-array v3, v3, [I

    iget-object v9, v8, Lf0/e;->j:Landroid/graphics/Bitmap;

    invoke-static {v9, v15, v12, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    iget-object v9, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v9, [Le0/b;

    iget v12, v8, Lf0/e;->k:I

    aget-object v9, v9, v12

    iget-object v9, v9, Le0/b;->c:[I

    aget v25, v9, v4

    aget v26, v9, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move/from16 v22, v25

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v9, 0x0

    :goto_3
    iget-object v12, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v12, [Le0/b;

    iget v15, v8, Lf0/e;->k:I

    aget-object v15, v12, v15

    iget-object v15, v15, Le0/b;->c:[I

    aget v15, v15, v6

    const/high16 v21, 0x437f0000    # 255.0f

    const/16 v6, 0xff

    if-ge v9, v15, :cond_7

    const/4 v12, 0x0

    :goto_4
    iget-object v15, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v15, [Le0/b;

    iget v5, v8, Lf0/e;->k:I

    aget-object v5, v15, v5

    iget-object v5, v5, Le0/b;->c:[I

    aget v5, v5, v4

    if-ge v12, v5, :cond_6

    mul-int/2addr v5, v9

    add-int/2addr v5, v12

    aget v5, v3, v5

    shr-int/lit8 v15, v5, 0x10

    and-int/2addr v15, v6

    int-to-float v15, v15

    div-float v15, v15, v21

    const v19, 0x3ef851ec    # 0.485f

    sub-float v15, v15, v19

    const v19, 0x3e6a7efa    # 0.229f

    div-float v15, v15, v19

    shr-int/lit8 v4, v5, 0x8

    and-int/2addr v4, v6

    int-to-float v4, v4

    div-float v4, v4, v21

    const v19, 0x3ee978d5    # 0.456f

    sub-float v4, v4, v19

    const v19, 0x3e656042    # 0.224f

    div-float v4, v4, v19

    and-int/2addr v5, v6

    int-to-float v5, v5

    div-float v5, v5, v21

    const v19, 0x3ecfdf3b    # 0.406f

    sub-float v5, v5, v19

    const v19, 0x3e666666    # 0.225f

    div-float v5, v5, v19

    new-array v6, v2, [F

    const/16 v19, 0x0

    aput v15, v6, v19

    const/4 v15, 0x1

    aput v4, v6, v15

    const/4 v4, 0x2

    aput v5, v6, v4

    aget v5, v6, v19

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    aget v5, v6, v15

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    aget v5, v6, v4

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v15

    const/4 v4, 0x2

    const/16 v6, 0xff

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    add-int/2addr v9, v15

    move v6, v15

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    iget v3, v8, Lf0/e;->l:I

    aget-object v3, v12, v3

    iget v4, v3, Le0/b;->e:I

    iget v5, v3, Le0/b;->d:I

    div-int/2addr v4, v5

    new-array v4, v4, [F

    sput-object v4, Lg1/S;->c:[F

    iget-object v4, v3, Le0/b;->c:[I

    const/4 v5, 0x2

    aget v6, v4, v5

    const/4 v9, 0x1

    aget v4, v4, v9

    const/4 v12, 0x4

    new-array v15, v12, [I

    aput v4, v15, v2

    aput v6, v15, v5

    aput v9, v15, v9

    const/16 v23, 0x0

    aput v12, v15, v23

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[[F

    sput-object v6, Lg1/S;->d:[[[[F

    new-array v6, v5, [F

    aput v0, v6, v23

    aput v11, v6, v9

    iget-object v3, v3, Le0/b;->c:[I

    aget v15, v3, v5

    aget v3, v3, v9

    new-array v2, v5, [I

    aput v5, v2, v9

    aput v12, v2, v23

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move/from16 v4, v23

    :goto_5
    array-length v5, v2

    const/high16 v9, -0x40800000    # -1.0f

    if-ge v4, v5, :cond_9

    move/from16 v5, v23

    :goto_6
    aget-object v12, v2, v23

    array-length v12, v12

    if-ge v5, v12, :cond_8

    aget-object v12, v2, v4

    aput v9, v12, v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x1

    add-int/2addr v4, v12

    const/4 v12, 0x4

    goto :goto_5

    :cond_9
    aput-object v6, v2, v23

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v6, v2

    const/4 v12, 0x2

    div-int/2addr v6, v12

    array-length v12, v2

    new-array v12, v12, [F

    invoke-static {v12, v9}, Ljava/util/Arrays;->fill([FF)V

    aget-object v9, v2, v23

    move-object/from16 v26, v7

    aget v7, v9, v23

    const/16 v22, 0x1

    aget v9, v9, v22

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v12, v23

    array-length v7, v2

    new-array v9, v7, [Z

    move/from16 v29, v0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    :goto_7
    array-length v0, v2

    if-ge v13, v0, :cond_b

    aget v0, v12, v13

    const/16 v27, 0x0

    cmpg-float v0, v0, v27

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    aput-boolean v0, v9, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    array-length v12, v2

    const/4 v13, 0x4

    new-array v0, v13, [I

    const/4 v13, 0x3

    aput v3, v0, v13

    const/4 v13, 0x2

    aput v15, v0, v13

    const/16 v22, 0x1

    aput v13, v0, v22

    const/16 v23, 0x0

    aput v12, v0, v23

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[F

    move/from16 v12, v23

    :goto_9
    if-ge v12, v15, :cond_d

    move/from16 v13, v23

    :goto_a
    if-ge v13, v3, :cond_c

    aget-object v30, v0, v23

    aget-object v31, v30, v23

    aget-object v31, v31, v12

    move/from16 v32, v11

    int-to-float v11, v12

    aput v11, v31, v13

    const/4 v11, 0x1

    aget-object v22, v30, v11

    aget-object v22, v22, v12

    move-object/from16 v30, v10

    int-to-float v10, v13

    aput v10, v22, v13

    add-int/2addr v13, v11

    move-object/from16 v10, v30

    move/from16 v11, v32

    const/16 v23, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v30, v10

    move/from16 v32, v11

    const/4 v11, 0x1

    add-int/2addr v12, v11

    move/from16 v11, v32

    const/16 v23, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v30, v10

    move/from16 v32, v11

    move/from16 v10, v23

    aget-object v11, v2, v10

    aget v11, v11, v10

    aget-object v12, v0, v10

    aget-object v12, v12, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v15, :cond_f

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v3, :cond_e

    aget-object v31, v12, v10

    aget v33, v31, v13

    sub-float v33, v33, v11

    mul-float v33, v33, v33

    aput v33, v31, v13

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_e
    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    const/16 v22, 0x1

    aget-object v2, v2, v10

    aget v2, v2, v22

    aget-object v11, v0, v10

    aget-object v10, v11, v22

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v15, :cond_11

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v3, :cond_10

    aget-object v13, v10, v11

    aget v31, v13, v12

    sub-float v31, v31, v2

    mul-float v31, v31, v31

    aput v31, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/16 v22, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_f
    sget-object v10, Lg1/S;->d:[[[[F

    const/16 v23, 0x0

    aget-object v10, v10, v23

    array-length v10, v10

    if-ge v2, v10, :cond_14

    move/from16 v10, v23

    :goto_10
    sget-object v11, Lg1/S;->d:[[[[F

    aget-object v11, v11, v23

    aget-object v11, v11, v23

    array-length v11, v11

    if-ge v10, v11, :cond_13

    move/from16 v11, v23

    :goto_11
    sget-object v12, Lg1/S;->d:[[[[F

    aget-object v12, v12, v23

    aget-object v13, v12, v23

    aget-object v13, v13, v23

    array-length v13, v13

    if-ge v11, v13, :cond_12

    aget-object v12, v12, v2

    aget-object v12, v12, v10

    aget-object v13, v0, v23

    aget-object v31, v13, v23

    aget-object v31, v31, v10

    aget v31, v31, v11

    const/16 v22, 0x1

    aget-object v13, v13, v22

    aget-object v13, v13, v10

    aget v13, v13, v11

    add-float v31, v31, v13

    aput v31, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v23, 0x0

    goto :goto_11

    :cond_12
    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_13
    const/16 v22, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v7, :cond_16

    aget-boolean v10, v9, v2

    if-eqz v10, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v10, 0x1

    add-int/2addr v2, v10

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v7, Lg1/S;->d:[[[[F

    const/4 v9, 0x0

    aget-object v7, v7, v9

    array-length v10, v7

    aget-object v7, v7, v9

    array-length v11, v7

    aget-object v7, v7, v9

    array-length v7, v7

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/4 v12, 0x3

    aput v7, v13, v12

    const/4 v7, 0x2

    aput v11, v13, v7

    const/4 v7, 0x1

    aput v10, v13, v7

    aput v2, v13, v9

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[[F

    array-length v7, v2

    aget-object v10, v2, v9

    array-length v11, v10

    aget-object v10, v10, v9

    array-length v12, v10

    aget-object v10, v10, v9

    array-length v9, v10

    new-array v10, v9, [F

    const v13, 0x49742400    # 1000000.0f

    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([FF)V

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v7, :cond_19

    move/from16 v31, v7

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v11, :cond_18

    move/from16 v33, v11

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v12, :cond_17

    aget-object v34, v2, v13

    aget-object v34, v34, v7

    move/from16 v35, v12

    aget-object v12, v34, v11

    move-object/from16 v34, v14

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    move-object/from16 v14, v34

    move/from16 v12, v35

    goto :goto_15

    :cond_17
    move/from16 v35, v12

    move-object/from16 v34, v14

    const/4 v12, 0x1

    add-int/2addr v7, v12

    move/from16 v11, v33

    move/from16 v12, v35

    goto :goto_14

    :cond_18
    move/from16 v33, v11

    move/from16 v35, v12

    move-object/from16 v34, v14

    const/4 v12, 0x1

    add-int/2addr v13, v12

    move/from16 v7, v31

    move/from16 v12, v35

    goto :goto_13

    :cond_19
    move-object/from16 v34, v14

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lg1/S;->d:[[[[F

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v2, v7

    aput-object v7, v10, v9

    move v7, v11

    const/4 v12, 0x1

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get_distance_maps: coords_reduced_sum :: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lg1/S;->d:[[[[F

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lg1/S;->d:[[[[F

    const/4 v9, 0x0

    aget-object v7, v7, v9

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lg1/S;->d:[[[[F

    aget-object v7, v7, v9

    aget-object v7, v7, v9

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lg1/S;->d:[[[[F

    aget-object v7, v7, v9

    aget-object v7, v7, v9

    aget-object v7, v7, v9

    array-length v7, v7

    const-string v10, "SPE_AILassoTouchPreprocess"

    invoke-static {v0, v7, v10}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lg1/S;->d:[[[[F

    array-length v7, v0

    aget-object v0, v0, v9

    array-length v0, v0

    mul-int/2addr v7, v0

    div-int/2addr v7, v6

    const/4 v0, 0x5

    new-array v11, v0, [I

    const/4 v0, 0x4

    aput v3, v11, v0

    const/4 v0, 0x3

    aput v15, v11, v0

    const/4 v0, 0x1

    const/4 v12, 0x2

    aput v0, v11, v12

    aput v6, v11, v0

    aput v7, v11, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[[F

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_1c

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v6, :cond_1b

    aget-object v12, v0, v9

    sget-object v13, Lg1/S;->d:[[[[F

    mul-int v14, v9, v6

    add-int/2addr v14, v11

    aget-object v13, v13, v14

    aput-object v13, v12, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_18

    :cond_1b
    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_17

    :cond_1c
    const-string v7, "get_distance_maps: num_points : "

    invoke-static {v6, v7, v10}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v3, :cond_1f

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v15, :cond_1e

    sget-object v9, Lg1/S;->c:[F

    mul-int v10, v6, v15

    const/4 v11, 0x5

    mul-int/2addr v10, v11

    const/4 v12, 0x3

    invoke-static {v7, v11, v10, v12}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v10

    const/4 v12, 0x0

    aget-object v13, v0, v12

    aget-object v14, v13, v12

    aget-object v14, v14, v12

    aget-object v14, v14, v6

    aget v14, v14, v7

    const/16 v18, 0x1

    aget-object v13, v13, v18

    aget-object v13, v13, v12

    aget-object v12, v13, v6

    aget v12, v12, v7

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float v13, v1, v1

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1d

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_1d
    const/4 v12, 0x0

    :goto_1b
    aput v12, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v11, 0x5

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get_distance_maps time taken : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmap-debug"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lg1/S;->c:[F

    iget-object v1, v8, Le0/a;->e:[Ljava/lang/Object;

    check-cast v1, [Le0/b;

    iget v3, v8, Lf0/e;->l:I

    aget-object v1, v1, v3

    iget v1, v1, Le0/b;->e:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, v34

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v3, [Le0/b;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Le0/b;->c:[I

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/4 v10, 0x3

    aput v5, v9, v10

    aput v3, v9, v7

    aput v6, v9, v5

    aput v5, v9, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[[F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OUTPUT :: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v4

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v4

    aget-object v6, v6, v4

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v15, v8, Lf0/e;->g:Ljava/lang/String;

    const-string v20, "AILassoTouch_PREPROCESS"

    invoke-static/range {v15 .. v20}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    invoke-virtual {v8, v0, v1}, Le0/a;->h([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, v8, Lf0/e;->g:Ljava/lang/String;

    const-string v14, "AILassoTouch_RUN"

    invoke-static/range {v9 .. v14}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1c
    iget-object v4, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v4, [Le0/b;

    const/16 v23, 0x0

    aget-object v4, v4, v23

    iget-object v4, v4, Le0/b;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-ge v2, v4, :cond_21

    move/from16 v4, v23

    :goto_1d
    iget-object v5, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v5, [Le0/b;

    aget-object v5, v5, v23

    iget-object v5, v5, Le0/b;->c:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    if-ge v4, v5, :cond_20

    aget-object v5, v3, v23

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    aget v6, v5, v23

    neg-float v6, v6

    float-to-double v6, v6

    const-wide v9, 0x4005bf0a80000000L    # 2.7182817459106445

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v9

    div-double/2addr v9, v6

    double-to-float v6, v9

    aput v6, v5, v23

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v23, 0x0

    goto :goto_1d

    :cond_20
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_1c

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v15, "SPE_TEST_TfliteAILassoTouch"

    const-string v20, "post_sigmoid"

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Landroid/graphics/Rect;

    iget v4, v8, Lf0/e;->h:I

    iget v5, v8, Lf0/e;->i:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v8, Lf0/e;->h:I

    iget v5, v8, Lf0/e;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/high16 v6, -0x1000000

    invoke-virtual {v12, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v7, [Le0/b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    iget-object v7, v7, Le0/b;->c:[I

    const/4 v9, 0x1

    aget v13, v7, v9

    const/4 v9, 0x2

    aget v7, v7, v9

    mul-int/2addr v13, v7

    new-array v7, v13, [I

    const/4 v9, 0x0

    :goto_1e
    iget-object v13, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v13, [Le0/b;

    const/16 v23, 0x0

    aget-object v13, v13, v23

    iget-object v13, v13, Le0/b;->c:[I

    const/4 v14, 0x1

    aget v15, v13, v14

    if-ge v9, v15, :cond_23

    move/from16 v13, v23

    :goto_1f
    iget-object v14, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v14, [Le0/b;

    aget-object v14, v14, v23

    iget-object v14, v14, Le0/b;->c:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    if-ge v13, v14, :cond_22

    aget-object v15, v3, v23

    aget-object v15, v15, v9

    aget-object v15, v15, v13

    aget v15, v15, v23

    mul-float v15, v15, v21

    float-to-int v15, v15

    mul-int/2addr v14, v9

    add-int/2addr v14, v13

    move-object/from16 v16, v3

    const/16 v3, 0xff

    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    aput v15, v7, v14

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v3, v16

    const/16 v23, 0x0

    goto :goto_1f

    :cond_22
    move-object/from16 v16, v3

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move-object/from16 v3, v16

    goto :goto_1e

    :cond_23
    const/4 v3, 0x2

    aget v9, v13, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v9, v15, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v9, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v9, [Le0/b;

    const/4 v13, 0x0

    aget-object v9, v9, v13

    iget-object v9, v9, Le0/b;->c:[I

    const/4 v14, 0x2

    aget v15, v9, v14

    const/4 v14, 0x1

    aget v9, v9, v14

    invoke-direct {v2, v13, v13, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v13, 0x7

    invoke-direct {v9, v13}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v3, v2, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-int v2, v4, v5

    new-array v2, v2, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    move v15, v4

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x2

    new-array v6, v3, [I

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v3, 0x0

    aput v5, v6, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v5, :cond_25

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v4, :cond_24

    aget-object v9, v3, v6

    mul-int v12, v6, v4

    add-int/2addr v12, v7

    aget v12, v2, v12

    const/16 v13, 0xff

    and-int/2addr v12, v13

    int-to-float v12, v12

    div-float v12, v12, v21

    aput v12, v9, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_21

    :cond_24
    const/4 v9, 0x1

    const/16 v13, 0xff

    add-int/2addr v6, v9

    goto :goto_20

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "SPE_TEST_TfliteAILassoTouch"

    const-string v14, "post_resize"

    invoke-static/range {v9 .. v14}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v8, v3}, Lf0/e;->i([[F)[I

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v15, "SPE_TEST_TfliteAILassoTouch"

    const-string v20, "post_thresholding"

    invoke-static/range {v15 .. v20}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v3, v8, Lf0/e;->h:I

    int-to-float v4, v3

    mul-float v5, v32, v4

    iget-object v6, v8, Le0/a;->f:[Ljava/lang/Object;

    check-cast v6, [Le0/b;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v6, v6, Le0/b;->c:[I

    const/4 v7, 0x2

    aget v7, v6, v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, v8, Lf0/e;->i:I

    int-to-float v9, v7

    mul-float v12, v29, v9

    const/4 v13, 0x1

    aget v6, v6, v13

    int-to-float v6, v6

    div-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    mul-int v12, v3, v7

    new-array v15, v12, [Z

    move-wide/from16 v18, v0

    new-array v0, v12, [I

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v5, v8

    iget v8, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v6, v1

    const/4 v1, 0x0

    cmpl-float v8, v5, v1

    if-lez v8, :cond_2c

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v16, v5, v8

    if-gez v16, :cond_2c

    cmpl-float v1, v6, v1

    if-lez v1, :cond_2c

    cmpg-float v1, v6, v8

    if-gez v1, :cond_2c

    mul-float/2addr v5, v4

    float-to-int v1, v5

    mul-float/2addr v6, v9

    float-to-int v4, v6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    mul-int v6, v4, v3

    add-int/2addr v6, v1

    aget v8, v2, v6

    if-eqz v8, :cond_26

    aget-boolean v8, v15, v6

    if-nez v8, :cond_26

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    aput-boolean v1, v15, v6

    :goto_22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_27

    :cond_26
    move-wide/from16 v24, v10

    goto/16 :goto_25

    :cond_27
    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v6, v4, v3

    iget v8, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v8

    aget v9, v2, v6

    aput v9, v0, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ltz v4, :cond_28

    mul-int/2addr v4, v3

    add-int/2addr v4, v8

    aget v8, v2, v4

    if-eqz v8, :cond_28

    aget-boolean v8, v15, v4

    if-nez v8, :cond_28

    new-instance v8, Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    move-wide/from16 v24, v10

    iget v10, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v6

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    aput-boolean v6, v15, v4

    goto :goto_23

    :cond_28
    move-wide/from16 v24, v10

    :goto_23
    iget v4, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    if-ge v4, v7, :cond_29

    mul-int/2addr v4, v3

    iget v6, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    aget v6, v2, v4

    if-eqz v6, :cond_29

    aget-boolean v6, v15, v4

    if-nez v6, :cond_29

    new-instance v6, Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    aput-boolean v10, v15, v4

    goto :goto_24

    :cond_29
    const/4 v10, 0x1

    :goto_24
    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v10

    if-lez v4, :cond_2a

    iget v6, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v4

    aget v4, v2, v6

    if-eqz v4, :cond_2a

    aget-boolean v4, v15, v6

    if-nez v4, :cond_2a

    new-instance v4, Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v10

    iget v9, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    aput-boolean v10, v15, v6

    :cond_2a
    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v10

    if-ge v4, v3, :cond_2b

    iget v6, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v4

    aget v4, v2, v6

    if-eqz v4, :cond_2b

    aget-boolean v4, v15, v6

    if-nez v4, :cond_2b

    new-instance v4, Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    aput-boolean v10, v15, v6

    :cond_2b
    move-wide/from16 v10, v24

    goto/16 :goto_22

    :goto_25
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_26

    :cond_2c
    move-wide/from16 v24, v10

    const-string v0, "SPE_AILassoUtils"

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v12, "SPE_AILassoUtils"

    const-string v17, "removeSmallRegion "

    invoke-static/range {v12 .. v17}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "SPE_TEST_TfliteAILassoTouch"

    const-string v14, "post_removesmallregion"

    move-wide/from16 v10, v24

    invoke-static/range {v9 .. v14}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v8, v21

    iget v0, v8, Lf0/e;->h:I

    iget v1, v8, Lf0/e;->i:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, v8, Lf0/e;->m:[I

    const/4 v0, 0x0

    :goto_27
    iget-object v1, v8, Lf0/e;->m:[I

    array-length v3, v1

    if-ge v0, v3, :cond_2d

    aget v3, v2, v0

    aput v3, v1, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_27

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v15, v8, Lf0/e;->g:Ljava/lang/String;

    const-string v20, "AILassoTouch_POSTPROCESS"

    move-wide/from16 v16, v18

    move-wide/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_28

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v8, Lf0/e;->h:I

    iget v1, v8, Lf0/e;->i:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, v8, Lf0/e;->m:[I

    iget-object v0, v8, Lf0/e;->m:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_28
    iget-object v0, v8, Lf0/e;->m:[I

    :goto_29
    move-object/from16 v1, v26

    goto :goto_2a

    :cond_2e
    move-object/from16 v26, v7

    move-object v5, v10

    move-object v1, v13

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v8, Lf0/e;->h:I

    iget v1, v8, Lf0/e;->i:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    goto :goto_29

    :goto_2a
    iget-object v2, v1, LC1/n;->d:Ljava/lang/Object;

    check-cast v2, Lf0/b;

    invoke-interface {v2, v0}, Lf0/b;->b([I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LC1/n;->c:Z

    return-void
.end method

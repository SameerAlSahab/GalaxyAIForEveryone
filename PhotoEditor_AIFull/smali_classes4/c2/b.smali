.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/h;
.implements Lc3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/d;


# direct methods
.method public synthetic constructor <init>(Lc2/d;I)V
    .locals 0

    iput p2, p0, Lc2/b;->a:I

    iput-object p1, p0, Lc2/b;->b:Lc2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget p0, p0, Lc2/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_AIREMOVER"

    const-string v0, "InstanceSegWrapper.Callback onFailure"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I[I[I[F)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lc2/b;->b:Lc2/d;

    iget-object v4, v3, LV1/a;->d:Landroid/content/Context;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-boolean v4, LY2/q0;->J:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc2/f;->J0()V

    invoke-virtual {v3}, Lc2/f;->I0()V

    goto/16 :goto_c

    :cond_1
    iget-object v4, v3, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->d(I[I[I)V

    :cond_2
    iput v0, v3, Lc2/f;->y:I

    iput-object v1, v3, Lc2/f;->A:[I

    iput-object v2, v3, Lc2/f;->B:[I

    iget v4, v3, Lc2/f;->m0:I

    iget v5, v3, Lc2/f;->n0:I

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    iput-object v4, v3, Lc2/f;->D:[I

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Lc2/f;->A:[I

    iget-object v4, v3, LV1/a;->j:LT1/h;

    if-nez v2, :cond_3

    iget-object v2, v4, LT1/i;->b:[I

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v3, Lc2/f;->A:[I

    :cond_3
    iget v2, v3, Lc2/f;->m0:I

    iget v5, v3, Lc2/f;->n0:I

    mul-int/2addr v2, v5

    new-array v5, v2, [I

    iget-object v7, v3, Lc2/f;->A:[I

    array-length v8, v7

    if-ge v8, v2, :cond_4

    array-length v2, v7

    :cond_4
    iget-object v7, v3, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->j()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/16 v10, 0xa5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v14

    div-int/lit8 v12, v8, 0x2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v15

    div-int/lit8 v13, v8, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v8, v9, v10}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    new-array v9, v10, [I

    iput-object v9, v3, Lc2/f;->E0:[I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11, v8, v9}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object v7, v3, Lc2/f;->A:[I

    invoke-static {v7, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1d

    iget-boolean v7, v3, Lc2/d;->b1:Z

    if-nez v7, :cond_1d

    iget-object v7, v3, Lc2/f;->A:[I

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {}, LK1/c;->c()Z

    move-result v9

    if-nez v9, :cond_7

    sget-boolean v9, LK1/c;->w:Z

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v9, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v9, v8

    :goto_2
    const-string v10, "SPE_AIREMOVER"

    if-eqz v9, :cond_8

    iget-object v9, v3, Lc2/f;->w:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v3, Lc2/f;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v11, v3, Lc2/f;->T0:Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

    iget-object v12, v3, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v12, v3, Lc2/f;->D:[I

    invoke-virtual {v11, v9, v0, v7, v12}, Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;->a(Landroid/graphics/Bitmap;I[I[I)I

    move-result v0

    const-string v11, "run: bg_human "

    const-string v12, " processBitmap recycle "

    invoke-static {v0, v11, v12}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    iget-object v9, v3, Lc2/f;->A:[I

    if-nez v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "mInstanceSegMask changed to null after RelabelBgHuman(bg_human = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v3, Lc2/f;->A:[I

    if-nez v1, :cond_9

    iget-object v0, v4, LT1/i;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v3, Lc2/f;->A:[I

    :cond_9
    iget-object v0, v3, Lc2/f;->A:[I

    invoke-static {v0, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v6

    :cond_a
    if-lez v0, :cond_1b

    iget-object v1, v3, Lc2/f;->A:[I

    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v3, Lc2/f;->y:I

    iget-object v1, v3, Lc2/f;->F:[Z

    if-nez v1, :cond_b

    new-array v1, v0, [Z

    iput-object v1, v3, Lc2/f;->F:[Z

    new-array v0, v0, [Z

    iput-object v0, v3, Lc2/f;->G:[Z

    :cond_b
    iget-object v0, v4, LT1/i;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v3, Lc2/f;->E:[I

    move v0, v6

    :goto_4
    iget-object v1, v3, Lc2/f;->E:[I

    array-length v2, v1

    const/16 v9, 0xff

    if-ge v0, v2, :cond_d

    iget-object v2, v3, Lc2/f;->D:[I

    aget v2, v2, v0

    if-ne v2, v9, :cond_c

    iget-object v2, v4, LT1/i;->b:[I

    aget v2, v2, v0

    aput v2, v1, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    iget v1, v4, LT1/i;->m:I

    iget v2, v4, LT1/i;->n:I

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, Lc2/f;->E:[I

    const/16 v23, -0x1

    if-nez v2, :cond_e

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "bmp width : "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "bmp height : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v3, Lc2/f;->E:[I

    array-length v12, v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    iget v2, v4, LT1/i;->m:I

    iget v13, v4, LT1/i;->n:I

    iget-object v9, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v14, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget-boolean v6, v4, LT1/i;->W0:Z

    if-eqz v6, :cond_f

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move v6, v8

    :goto_5
    int-to-float v6, v6

    mul-float/2addr v14, v6

    iget v6, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean v8, v4, LT1/i;->X0:Z

    if-eqz v8, :cond_10

    move/from16 v8, v23

    goto :goto_6

    :cond_10
    const/4 v8, 0x1

    :goto_6
    int-to-float v8, v8

    mul-float/2addr v6, v8

    invoke-static {v12, v2, v13, v14, v6}, LY2/q0;->J0([IIIFF)V

    iget v2, v4, LT1/i;->m:I

    iget v6, v4, LT1/i;->n:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1

    move v14, v2

    move-object/from16 v24, v15

    move v15, v8

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v20}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    iget v2, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v2, :cond_11

    iget v2, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v2, :cond_11

    iget v2, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v2, :cond_14

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "clipInfo rotate : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "clipInfo getHFlip : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "clipInfo getVFlip : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    if-ne v8, v13, :cond_12

    move v8, v12

    goto :goto_7

    :cond_12
    move v8, v11

    :goto_7
    iget v14, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v14, v13, :cond_13

    move v11, v12

    :cond_13
    invoke-virtual {v2, v8, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x5a

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    invoke-virtual {v2, v8, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "tmp bitmap width : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "tmp bitmap height : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :cond_14
    iget v2, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const-string v11, "clip2_width : "

    const-string v12, "clip2_height : "

    invoke-static {v11, v2, v12, v10, v8}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    move-object/from16 v10, v24

    if-nez v8, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    iget v10, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v11, v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v12, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {v2, v11, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_8
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v3, Lc2/f;->E:[I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1c

    aget v6, v0, v2

    if-eqz v6, :cond_1a

    iget-object v0, v3, Lc2/f;->S0:Lc2/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/h;->K:Z

    iget-object v0, v3, Lc2/f;->S:[I

    if-nez v0, :cond_17

    iget v0, v4, LT1/i;->m:I

    iget v1, v4, LT1/i;->n:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, v3, Lc2/f;->S:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_17
    const/4 v1, 0x0

    :goto_a
    iget-object v0, v3, Lc2/f;->B:[I

    array-length v0, v0

    if-ge v1, v0, :cond_19

    iget-object v0, v3, Lc2/f;->D:[I

    aget v0, v0, v1

    const/16 v6, 0xff

    if-ne v0, v6, :cond_18

    aget v0, v7, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v8, v3, Lc2/f;->F:[Z

    array-length v9, v8

    if-ge v0, v9, :cond_18

    aput-boolean v2, v8, v0

    iget-object v0, v3, Lc2/f;->S:[I

    aput v23, v0, v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    iget-object v0, v3, Lc2/f;->S:[I

    invoke-virtual {v3, v0}, Lc2/d;->d1([I)V

    iget-object v0, v3, Lc2/f;->S:[I

    iget v1, v4, LT1/i;->m:I

    iget v2, v4, LT1/i;->n:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LY2/E;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v3, Lc2/f;->Z:Ll3/B;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8, v8}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v3, Lc2/f;->S:[I

    iget-object v1, v3, Lc2/f;->Q:[I

    array-length v2, v0

    invoke-static {v0, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lc2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1a
    const/16 v6, 0xff

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc2/a;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lc2/a;-><init>(Lc2/d;I)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lc2/f;->u0()V

    iget-object v0, v3, Lc2/f;->S0:Lc2/h;

    iget-object v1, v0, Lf2/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lc2/g;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lc2/g;-><init>(Lc2/h;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lc2/d;->b1:Z

    :cond_1d
    iget-object v0, v3, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v0, :cond_1e

    iget v1, v3, Lc2/f;->m0:I

    iget v2, v3, Lc2/f;->n0:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->n(II[I)V

    :cond_1e
    iget-object v0, v3, Lc2/f;->F:[Z

    if-nez v0, :cond_1f

    iget v0, v3, Lc2/f;->y:I

    if-lez v0, :cond_1f

    new-array v1, v0, [Z

    iput-object v1, v3, Lc2/f;->F:[Z

    new-array v0, v0, [Z

    iput-object v0, v3, Lc2/f;->G:[Z

    :cond_1f
    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->L2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, LY2/q0;->p:Z

    if-nez v0, :cond_20

    iget-object v0, v3, Lc2/f;->S0:Lc2/h;

    iget-object v1, v0, Lf2/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LH2/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_20
    :goto_c
    return-void
.end method

.method public q([I)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v7, v7, Lc2/b;->b:Lc2/d;

    iget-object v8, v7, LV1/a;->d:Landroid/content/Context;

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v0, :cond_11

    array-length v8, v0

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_11

    aget v10, v0, v9

    if-eqz v10, :cond_10

    const-string v8, "SPE_AIREMOVER"

    const-string v9, "handleAutoSelectTouchUp: "

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, LV1/a;->j:LT1/h;

    iget-object v8, v8, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget-object v10, v7, LV1/a;->i:Ll3/t;

    iget v10, v10, Ll3/u;->n:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v7, LV1/a;->i:Ll3/t;

    iget v10, v10, Ll3/u;->o:I

    int-to-float v10, v10

    iget v11, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v11, v5

    if-ne v11, v6, :cond_1

    iget v9, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-object v10, v7, LV1/a;->i:Ll3/t;

    iget v10, v10, Ll3/u;->n:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v9

    iget-object v9, v7, LV1/a;->i:Ll3/t;

    iget v9, v9, Ll3/u;->o:I

    int-to-float v9, v9

    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v11, v7, Lc2/f;->f0:Landroid/graphics/Matrix;

    invoke-direct {v8, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v4, v11, v2

    aput v4, v11, v6

    aput v9, v11, v5

    aput v4, v11, v1

    aput v9, v11, v3

    const/4 v9, 0x5

    aput v10, v11, v9

    const/4 v9, 0x6

    aput v4, v11, v9

    const/4 v4, 0x7

    aput v10, v11, v4

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v4, v3, [Landroid/graphics/PointF;

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_2

    new-instance v9, Landroid/graphics/PointF;

    mul-int/lit8 v10, v8, 0x2

    aget v12, v11, v10

    add-int/2addr v10, v6

    aget v10, v11, v10

    invoke-direct {v9, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v4, v8

    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_5

    iget v9, v7, Lc2/f;->m0:I

    rem-int v10, v8, v9

    div-int v9, v8, v9

    new-instance v11, Landroid/graphics/PointF;

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-direct {v11, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move v9, v2

    :goto_3
    if-ge v9, v3, :cond_4

    aget-object v10, v4, v9

    add-int/lit8 v12, v9, 0x1

    rem-int/lit8 v13, v12, 0x4

    aget-object v13, v4, v13

    add-int/2addr v9, v5

    rem-int/2addr v9, v3

    aget-object v9, v4, v9

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v15, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    mul-float/2addr v3, v14

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v10

    iget v5, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v15

    mul-float/2addr v5, v13

    sub-float/2addr v3, v5

    move-object/from16 p0, v7

    float-to-double v6, v3

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    mul-float/2addr v3, v14

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v15

    mul-float/2addr v9, v13

    sub-float/2addr v3, v9

    float-to-double v9, v3

    mul-double/2addr v6, v9

    const-wide/16 v9, 0x0

    cmpl-double v3, v6, v9

    if-gez v3, :cond_3

    aput v2, v0, v8

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move v9, v12

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v7, p0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v7

    move v3, v6

    :goto_4
    add-int/2addr v8, v3

    const/4 v5, 0x2

    move-object/from16 v7, p0

    move v6, v3

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    move-object v3, v7

    iget-object v4, v3, Lc2/f;->S0:Lc2/h;

    iput-boolean v2, v4, Lc2/h;->G:Z

    iget-object v4, v3, Lc2/f;->Q:[I

    if-eqz v4, :cond_12

    iget-object v4, v3, Lc2/f;->T:[I

    if-eqz v4, :cond_12

    iget-object v4, v3, Lc2/f;->r0:Lc2/i;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lc2/f;->A:[I

    if-eqz v4, :cond_12

    iget-object v4, v3, Lc2/f;->R:[I

    if-nez v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move v4, v2

    :goto_5
    iget-object v6, v3, Lc2/f;->Q:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8

    aget v7, v0, v4

    if-eqz v7, :cond_7

    aput v7, v6, v4

    :cond_7
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v6}, Lc2/d;->d1([I)V

    iget-object v4, v3, Lc2/f;->Q:[I

    iget v6, v3, Lc2/f;->m0:I

    iget v7, v3, Lc2/f;->n0:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lc2/d;->d1:Landroid/graphics/Bitmap;

    invoke-static {v4}, LY2/E;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lc2/d;->e1:Ljava/util/ArrayList;

    new-instance v4, LY0/a;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v3, v0}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LV1/a;->q0(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lc2/f;->x0()V

    iget-object v4, v3, Lc2/d;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v3, Lc2/d;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v3, Lc2/f;->R:[I

    array-length v7, v7

    iget-object v8, v3, Lc2/d;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v3, Lc2/d;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v7, v9, :cond_9

    iget v4, v3, Lc2/f;->m0:I

    iget v6, v3, Lc2/f;->n0:I

    :cond_9
    move v13, v4

    move v14, v6

    iget-object v7, v3, Lc2/d;->d1:Landroid/graphics/Bitmap;

    iget-object v8, v3, Lc2/f;->R:[I

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-boolean v4, LK1/c;->x:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Lc2/d;->b1([I)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lc2/f;->Q:[I

    array-length v4, v0

    if-ge v2, v4, :cond_f

    aget v4, v0, v2

    if-eqz v4, :cond_b

    iget-object v6, v3, Lc2/f;->T:[I

    aput v4, v6, v2

    :cond_b
    sget-boolean v4, LK1/c;->x:Z

    if-nez v4, :cond_d

    aget v6, v0, v2

    if-eqz v6, :cond_d

    iget-object v6, v3, Lc2/f;->A:[I

    aget v6, v6, v2

    if-eqz v6, :cond_d

    iget-object v7, v3, Lc2/f;->F:[Z

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    array-length v8, v7

    if-ge v6, v8, :cond_d

    aget-boolean v8, v7, v6

    if-nez v8, :cond_d

    aput-boolean v5, v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc2/f;->L0:Ljava/util/ArrayList;

    iget-object v4, v3, Lc2/f;->A:[I

    aget v4, v4, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_c

    aget v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, v3, Lc2/f;->C:[I

    aget v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v4, v3, Lc2/f;->H:[Z

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget-boolean v6, v4, v0

    if-nez v6, :cond_e

    aput-boolean v5, v4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc2/f;->L0:Ljava/util/ArrayList;

    iget-object v4, v3, Lc2/f;->C:[I

    aget v4, v4, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/2addr v2, v5

    goto :goto_6

    :cond_f
    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lc2/a;

    invoke-direct {v2, v3, v1}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_10
    move v5, v6

    move-object v3, v7

    add-int/2addr v9, v5

    const/4 v3, 0x4

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    move-object v3, v7

    invoke-virtual {v3}, Lc2/f;->x0()V

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lc2/a;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public v([I)V
    .locals 3

    iget-object p0, p0, Lc2/b;->b:Lc2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lc2/d;->b1([I)V

    iget p1, p0, Lc2/f;->W0:I

    iget v0, p0, Lc2/f;->X0:I

    iget v1, p0, Lc2/f;->Y0:I

    invoke-virtual {p0, p1, v0, v1}, Lc2/d;->X0(III)V

    sget-boolean p1, LK1/c;->x:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lc2/f;->A:[I

    if-eqz v0, :cond_1

    iget v1, p0, Lc2/f;->Y0:I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lc2/f;->F:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/f;->L0:Ljava/util/ArrayList;

    iget-object v0, p0, Lc2/f;->A:[I

    iget v1, p0, Lc2/f;->Y0:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc2/f;->F:[Z

    iget-object v0, p0, Lc2/f;->A:[I

    iget v1, p0, Lc2/f;->Y0:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-boolean v1, p1, v0

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lc2/f;->C:[I

    if-eqz p1, :cond_2

    iget v0, p0, Lc2/f;->Y0:I

    aget p1, p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lc2/f;->H:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-boolean p1, v0, p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/f;->L0:Ljava/util/ArrayList;

    iget-object v0, p0, Lc2/f;->C:[I

    iget v1, p0, Lc2/f;->Y0:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc2/f;->H:[Z

    iget-object v0, p0, Lc2/f;->C:[I

    iget v1, p0, Lc2/f;->Y0:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-boolean v1, p1, v0

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lc2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2/a;-><init>(Lc2/d;I)V

    iget v1, p0, Lc2/f;->I0:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lc2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

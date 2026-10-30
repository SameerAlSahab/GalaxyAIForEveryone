.class public Lcom/samsung/matting/GaussianEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/d;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[I

.field public e:I

.field public f:I

.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GaussianInterface"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "SPE_GaussianEngine"

    const-string v0, "GaussianEngine: construct"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native runDTGaussianBlur(Landroid/graphics/Bitmap;II[BII)I
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/content/Context;[I)[I
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/samsung/matting/GaussianEngine;->d:[I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    iget v1, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->a:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_0

    sub-int/2addr v0, v8

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->a:I

    :cond_0
    const/4 v0, 0x3

    iget v1, v7, Lcom/samsung/matting/GaussianEngine;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->a:I

    const/16 v1, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->a:I

    const/4 v0, 0x4

    iput v0, v7, Lcom/samsung/matting/GaussianEngine;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "SPE_GaussianEngine"

    const-string v6, "DTGaussianBlur_Preprocess"

    invoke-static/range {v1 .. v6}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v7, Lcom/samsung/matting/GaussianEngine;->d:[I

    iget v1, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    iget v2, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    iget v2, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    mul-int v0, v3, v2

    new-array v4, v0, [B

    iput-object v4, v7, Lcom/samsung/matting/GaussianEngine;->c:[B

    iget v5, v7, Lcom/samsung/matting/GaussianEngine;->b:I

    iget v6, v7, Lcom/samsung/matting/GaussianEngine;->a:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/matting/GaussianEngine;->runDTGaussianBlur(Landroid/graphics/Bitmap;II[BII)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "SPE_GaussianEngine"

    const-string v14, "DTGaussianBlur_Inference"

    invoke-static/range {v9 .. v14}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    iget v3, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    if-ge v4, v5, :cond_2

    move v5, v3

    :goto_1
    iget v6, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    if-ge v5, v6, :cond_1

    iget-object v9, v7, Lcom/samsung/matting/GaussianEngine;->c:[B

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    aget-byte v9, v9, v6

    const/16 v10, 0xff

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v3, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    mul-int v4, v3, v5

    new-array v4, v4, [I

    iput-object v4, v7, Lcom/samsung/matting/GaussianEngine;->g:[I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, v7, Lcom/samsung/matting/GaussianEngine;->e:I

    iget v4, v7, Lcom/samsung/matting/GaussianEngine;->f:I

    invoke-static {v0, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, v7, Lcom/samsung/matting/GaussianEngine;->g:[I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_GaussianEngine"

    const-string v5, "DTGaussianBlur_Postprocess"

    invoke-static/range {v0 .. v5}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v7, Lcom/samsung/matting/GaussianEngine;->g:[I

    return-object v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

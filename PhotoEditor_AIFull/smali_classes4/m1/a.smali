.class public final Lm1/a;
.super Lm1/c;
.source "SourceFile"


# instance fields
.field public p:Lcom/samsung/patchmatchlib/PatchMatchJNI;


# virtual methods
.method public final e([B[III)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_5

    move v8, v5

    :goto_1
    if-ge v8, v1, :cond_4

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-lez v9, :cond_3

    mul-int/lit8 v10, v7, 0x3

    aget-byte v11, p1, v10

    if-ltz v11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit16 v11, v11, 0x100

    :goto_2
    add-int/lit8 v12, v10, 0x1

    aget-byte v12, p1, v12

    if-ltz v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit16 v12, v12, 0x100

    :goto_3
    add-int/lit8 v10, v10, 0x2

    aget-byte v10, p1, v10

    if-ltz v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit16 v10, v10, 0x100

    :goto_4
    iget-object v13, v0, Lm1/c;->b:[I

    mul-int v14, v6, v1

    add-int/2addr v14, v8

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    shl-int/lit8 v11, v12, 0x8

    or-int/2addr v9, v11

    or-int/2addr v9, v10

    aput v9, v13, v14

    goto :goto_5

    :cond_3
    iget-object v9, v0, Lm1/c;->b:[I

    mul-int v10, v6, v1

    add-int/2addr v10, v8

    aput v5, v9, v10

    :goto_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lm1/c;->b:[I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "SPE_PmSpotFixer"

    const-string v5, "make result byte[] -> Bitmap"

    move-wide v1, v3

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v6
.end method

.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%3s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le3/a;->c:Ljava/lang/String;

    const-string v1, "%4s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/q;Landroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, La3/q;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "#FAF9F5"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    const-string v7, "#010102"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-virtual/range {p2 .. p2}, La3/q;->b()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const v12, 0x7f090006

    const v13, 0x7f090005

    const v14, 0x7f090008

    const/16 v15, 0x64

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    rem-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_1

    rsub-int/lit8 v17, v17, 0x4

    add-int v8, v17, v8

    :cond_1
    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f090001

    invoke-virtual {v14, v11, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    mul-float/2addr v11, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    mul-float/2addr v14, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    mul-float/2addr v13, v6

    float-to-int v12, v8

    mul-int/2addr v12, v9

    add-int/2addr v12, v4

    rem-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_2

    add-int/lit8 v12, v12, 0x1

    :cond_2
    int-to-float v9, v5

    add-float/2addr v9, v8

    add-float/2addr v9, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14, v9, v11}, LC4/c;->c(FFFF)F

    move-result v9

    float-to-int v9, v9

    rem-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    move-object/from16 v20, v3

    move v3, v9

    move v9, v8

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090012

    invoke-virtual {v8, v9, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    rem-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_5

    rsub-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    :cond_5
    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f090013

    invoke-virtual {v9, v11, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    rem-int/lit8 v11, v9, 0x4

    if-eqz v11, :cond_6

    rsub-int/lit8 v11, v11, 0x4

    add-int/2addr v9, v11

    :cond_6
    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090009

    invoke-virtual {v11, v12, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    mul-float/2addr v11, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09000e

    invoke-virtual {v12, v13, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    mul-float/2addr v12, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f090010

    invoke-virtual {v13, v14, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    mul-float/2addr v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v20, v3

    const v3, 0x7f09000f

    invoke-virtual {v14, v3, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    mul-float/2addr v14, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f09000a

    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v2, v8

    const/16 v19, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    rem-int/lit8 v21, v2, 0x2

    if-eqz v21, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    int-to-float v10, v5

    add-float/2addr v10, v9

    add-float/2addr v10, v12

    add-float/2addr v10, v13

    add-float/2addr v10, v14

    add-float/2addr v10, v3

    add-float/2addr v10, v11

    float-to-int v3, v10

    rem-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    move v12, v2

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v10, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v4

    add-float/2addr v3, v8

    int-to-float v7, v5

    add-float v10, v9, v7

    invoke-direct {v2, v8, v9, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Le3/a;->b:Landroid/graphics/RectF;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, La3/q;->c()Z

    move-result v5

    const v8, 0x7f0609ad

    const v9, 0x7f0609ac

    if-eqz v5, :cond_9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, La3/q;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f090003

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f090002

    invoke-virtual {v12, v14, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f090008

    invoke-virtual {v14, v3, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f090005

    invoke-virtual {v3, v11, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float v11, v7, v6

    add-float/2addr v11, v14

    add-float/2addr v11, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f090004

    invoke-virtual {v3, v8, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    add-float/2addr v3, v11

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f09000b

    invoke-virtual {v3, v8, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f09000a

    invoke-virtual {v3, v8, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f090012

    invoke-virtual {v3, v8, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f090010

    invoke-virtual {v3, v8, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f09000f

    invoke-virtual {v8, v11, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f09000e

    invoke-virtual {v11, v9, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    add-float/2addr v11, v3

    add-float/2addr v11, v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f090013

    invoke-virtual {v3, v8, v15, v13}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float v8, v7, v6

    add-float/2addr v8, v3

    add-float v3, v8, v11

    const/4 v13, 0x3

    :goto_3
    new-instance v8, Le3/b;

    invoke-direct {v8, v1}, Le3/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iget-object v11, v9, La3/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Le3/b;->b(Ljava/lang/String;)V

    iput v5, v8, Le3/b;->d:I

    const/4 v5, 0x1

    iput v5, v8, Le3/b;->e:I

    iput v10, v8, Le3/b;->f:F

    iput v12, v8, Le3/b;->g:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v8, Le3/b;->i:Landroid/graphics/PointF;

    iput v13, v8, Le3/b;->h:I

    new-instance v3, Landroid/util/Size;

    iget-object v5, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v10, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8}, Le3/b;->a()Le3/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Le3/c;->a(Landroid/util/Size;)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, La3/q;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f0609ac

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_b
    const v3, 0x7f0609ad

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_4
    invoke-virtual/range {p2 .. p2}, La3/q;->b()Z

    move-result v8

    const v11, 0x7f090007

    if-eqz v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f090006

    invoke-virtual {v13, v14, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f090008

    invoke-virtual {v14, v11, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f090005

    invoke-virtual {v11, v10, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    div-float v10, v7, v6

    add-float/2addr v10, v14

    add-float/2addr v10, v11

    const/4 v11, 0x2

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f090011

    invoke-virtual {v8, v10, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090010

    invoke-virtual {v10, v11, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090012

    invoke-virtual {v10, v11, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09000e

    invoke-virtual {v10, v11, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v16, v8

    const v8, 0x7f090013

    invoke-virtual {v11, v8, v15, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    div-float v8, v7, v6

    add-float/2addr v8, v11

    add-float/2addr v10, v8

    move/from16 v8, v16

    const/4 v11, 0x3

    :goto_5
    invoke-virtual/range {p2 .. p2}, La3/q;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Le3/a;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    sget-object v12, Le3/a;->d:Ljava/lang/String;

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v6

    iget-object v6, v9, La3/q;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, La3/q;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, La3/q;->d:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, La3/q;->e:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, La3/q;->f:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Le3/b;

    invoke-direct {v12, v1}, Le3/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Le3/b;->b(Ljava/lang/String;)V

    iput v3, v12, Le3/b;->d:I

    iput v8, v12, Le3/b;->f:F

    iput v13, v12, Le3/b;->g:F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v12, Le3/b;->i:Landroid/graphics/PointF;

    iput v11, v12, Le3/b;->h:I

    new-instance v3, Landroid/util/Size;

    iget-object v6, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v8, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12}, Le3/b;->a()Le3/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Le3/c;->a(Landroid/util/Size;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, La3/q;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0x7f0609a9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_7

    :cond_e
    const v6, 0x7f0609aa

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_7
    invoke-virtual/range {p2 .. p2}, La3/q;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x1

    const/16 v11, 0x64

    const v12, 0x7f090007

    invoke-virtual {v8, v12, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090006

    invoke-virtual {v12, v13, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f090008

    invoke-virtual {v13, v14, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090005

    invoke-virtual {v14, v15, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    div-float v7, v7, v18

    add-float/2addr v7, v13

    add-float/2addr v7, v10

    add-float/2addr v7, v12

    move v10, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v10, 0x1

    const/16 v11, 0x64

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f090011

    invoke-virtual {v3, v7, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f090010

    invoke-virtual {v3, v7, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f09000c

    invoke-virtual {v3, v7, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f090013

    invoke-virtual {v3, v7, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f09000d

    invoke-virtual {v7, v14, v11, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    add-float/2addr v7, v3

    const/16 v3, 0x10e

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, La3/q;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ""

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "%3s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, La3/q;->h:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Le3/b;

    invoke-direct {v11, v1}, Le3/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v9}, Le3/b;->b(Ljava/lang/String;)V

    iput v6, v11, Le3/b;->d:I

    iput v8, v11, Le3/b;->f:F

    iput v12, v11, Le3/b;->g:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Le3/b;->i:Landroid/graphics/PointF;

    iput v10, v11, Le3/b;->h:I

    new-instance v1, Landroid/util/Size;

    iget-object v6, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput v3, v11, Le3/b;->b:I

    invoke-virtual {v11}, Le3/b;->a()Le3/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Le3/c;->a(Landroid/util/Size;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/c;

    invoke-virtual {v3}, Le3/c;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Le3/c;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, Le3/c;->c()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v3}, Le3/c;->c()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Le3/a;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

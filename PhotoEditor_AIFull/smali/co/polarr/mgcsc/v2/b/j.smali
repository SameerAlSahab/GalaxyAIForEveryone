.class public Lco/polarr/mgcsc/v2/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPUT_SIZE:I = 0x12c

.field public static a:Z

.field private static final b:[I

.field private static c:Z


# instance fields
.field private d:Lco/polarr/mgcsc/PolarrSmartCrop;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x12b7bc4

    const/16 v1, 0x3473

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lco/polarr/mgcsc/v2/b/j;->b:[I

    const/4 v0, 0x0

    sput-boolean v0, Lco/polarr/mgcsc/v2/b/j;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lco/polarr/mgcsc/v2/b/j;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;F)F
    .locals 2

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v1, p1}, Lco/polarr/mgcsc/v2/b/j;->a(Lco/polarr/mgcsc/entities/CropWindow;F)F

    move-result v1

    iput v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    goto :goto_0

    :cond_0
    new-instance p1, Lco/polarr/mgcsc/v2/b/j$1;

    invoke-direct {p1}, Lco/polarr/mgcsc/v2/b/j$1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    invoke-static {p0}, Lco/polarr/mgcsc/PolarrSmartCrop;->useGPU(Z)V

    return-void
.end method


# virtual methods
.method public a([BIIIIII)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    if-eqz v5, :cond_1

    sget-boolean v6, Lco/polarr/mgcsc/v2/b/j;->c:Z

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    if-eqz v5, :cond_2

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lco/polarr/mgcsc/PolarrSmartCrop;->getTopScoreCrops([BIIII)[Lco/polarr/mgcsc/clib/CropWindow;

    move-result-object v0

    :goto_0
    move/from16 v4, p4

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lco/polarr/mgcsc/v2/b/j;->e:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_3

    return-object v3

    :cond_3
    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lco/polarr/mgcsc/PolarrSmartCrop;->getTopScoreCropsWithInstance([BIIIILjava/nio/ByteBuffer;)[Lco/polarr/mgcsc/clib/CropWindow;

    move-result-object v0

    goto :goto_0

    :goto_1
    int-to-float v4, v4

    move/from16 v5, p2

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v5, p5

    int-to-float v5, v5

    move/from16 v6, p3

    int-to-float v6, v6

    div-float/2addr v5, v6

    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    new-instance v14, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 p0, v4

    move/from16 p1, v5

    iget-wide v4, v8, Lco/polarr/mgcsc/clib/CropWindow;->angle:D

    iget v8, v8, Lco/polarr/mgcsc/clib/CropWindow;->score:F

    move-object v9, v14

    move-object/from16 v17, v0

    move-object v0, v14

    move-wide v14, v4

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v0, v17

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    if-lez v2, :cond_5

    invoke-static {v3, v1, v2}, Lco/polarr/mgcsc/v2/b/j;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/PolarrSmartCrop;->releaseSC()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/b/j;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/PolarrSmartCrop;->releaseSCWithInstance(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    iput-object v0, p0, Lco/polarr/mgcsc/v2/b/j;->e:Ljava/nio/ByteBuffer;

    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lco/polarr/mgcsc/v2/b/j;->c:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-boolean p1, Lco/polarr/mgcsc/v2/b/j;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "1.1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1.2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    :goto_2
    new-instance v2, Lco/polarr/mgcsc/PolarrSmartCrop;

    invoke-direct {v2}, Lco/polarr/mgcsc/PolarrSmartCrop;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    iget-boolean v2, p0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    if-eqz v2, :cond_3

    sget-object p1, Lco/polarr/mgcsc/v2/b/j;->b:[I

    invoke-static {p2, p1}, Lco/polarr/mgcsc/v2/c;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    aget-object v2, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p2, v2, p1}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "1.3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lco/polarr/mgcsc/v2/b/j;->b:[I

    invoke-static {p2, p1}, Lco/polarr/mgcsc/v2/c;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    aget-object v2, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p2, v2, p1}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSCWithInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/j;->e:Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    sget-object p1, Lco/polarr/mgcsc/v2/b/j;->b:[I

    invoke-static {p2, p1, v1}, Lco/polarr/mgcsc/v2/c;->a(Ljava/lang/String;[II)[B

    move-result-object p1

    iget-object p2, p0, Lco/polarr/mgcsc/v2/b/j;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    invoke-virtual {p2, p1}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSCWithInstance([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/b/j;->f:Z

    if-eqz p0, :cond_5

    sput-boolean v1, Lco/polarr/mgcsc/v2/b/j;->c:Z

    :cond_5
    return-void
.end method

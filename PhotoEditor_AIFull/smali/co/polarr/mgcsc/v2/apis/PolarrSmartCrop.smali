.class public Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/v2/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/v2/b/j;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    return-object p0
.end method

.method public engine()Ljava/lang/String;
    .locals 0
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    invoke-static {}, Lco/polarr/mgcsc/v2/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 11
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/v2/c/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v5, v2, Lco/polarr/mgcsc/entities/a;->b:I

    iget v6, v2, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual/range {v3 .. v10}, Lco/polarr/mgcsc/v2/b/j;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v1, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v1, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget p0, v0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 12
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12c

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lco/polarr/mgcsc/v2/c/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v5

    invoke-virtual {v5}, Lco/polarr/mgcsc/entities/a;->a()V

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    iget-object p0, v5, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v6, v5, Lco/polarr/mgcsc/entities/a;->b:I

    iget v7, v5, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v5, p0

    move v10, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, Lco/polarr/mgcsc/v2/b/j;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x5

    invoke-static {p0, p2, p3, p1, v1}, Lco/polarr/mgcsc/v2/b/b;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {p1, v1}, Lco/polarr/mgcsc/v2/c/b;->a(Landroid/graphics/Bitmap;Lco/polarr/mgcsc/entities/CropWindow;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3, v3}, Lco/polarr/mgcsc/v2/c/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lco/polarr/mgcsc/v2/c/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lco/polarr/mgcsc/v2/c/c;->d(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-static {v2}, Lco/polarr/mgcsc/v2/c/c;->a(Ljava/util/List;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iput-wide v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    iget v4, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v6, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v4, v5

    int-to-float v7, p2

    int-to-float v8, p3

    div-float/2addr v7, v8

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_4

    cmpl-float v6, v7, v6

    if-lez v6, :cond_5

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    goto :goto_3

    :cond_5
    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_3

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    :try_start_0
    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "/system/saiv/best_composition_db/SmartCrop.polarr.db"

    :goto_1
    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_2
    const-string v0, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    goto :goto_1
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    sget-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    new-instance v3, Lco/polarr/mgcsc/v2/b/j;

    invoke-direct {v3}, Lco/polarr/mgcsc/v2/b/j;-><init>()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    invoke-virtual {v3, p1, p2}, Lco/polarr/mgcsc/v2/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    sget-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/polarr/mgcsc/v2/b/j;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/v2/b/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    const-string p0, "2.23"

    return-object p0
.end method

.method public useGPU(Z)V
    .locals 0
    .annotation build Lco/polarr/mgcsc/utils/NotProguard;
    .end annotation

    invoke-static {p1}, Lco/polarr/mgcsc/v2/b/j;->a(Z)V

    return-void
.end method

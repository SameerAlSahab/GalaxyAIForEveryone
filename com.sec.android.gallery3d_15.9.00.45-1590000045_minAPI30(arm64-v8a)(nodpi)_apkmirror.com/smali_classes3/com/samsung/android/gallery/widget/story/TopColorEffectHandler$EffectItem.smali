.class Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectItem"
.end annotation


# instance fields
.field final effectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

.field key:I

.field position:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->position:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->effectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->lambda$bindColor$0(ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->lambda$bindColor$1(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindColor(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->isValid(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->createDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private bindOnDemandColor(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->isValid(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->view:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->BG_ON_DEMAND_TOP_GRADIENT:[I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->createMultiColorDrawable([I[F)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;-><init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private createMultiColorDrawable([I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;-><init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;[I[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic lambda$bindColor$0(ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->bindColor(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$bindColor$1(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->isValid(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->effectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 29
    .line 30
    iget v7, v2, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->minSaturation:F

    .line 31
    .line 32
    iget v8, v2, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->maxSaturation:F

    .line 33
    .line 34
    iget v9, v2, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->minBrightness:F

    .line 35
    .line 36
    iget v10, v2, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->colorAlpha:F

    .line 37
    .line 38
    iget v11, v2, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->colorAlphaRelative:F

    .line 39
    .line 40
    const v6, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createTopGradientColor(Landroid/graphics/Bitmap;IFFFFFF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->d()Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->readKey(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "TopColorEffectHandler"

    .line 79
    .line 80
    const-string v3, "extract color"

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/widget/story/b;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/gallery/widget/story/b;-><init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindColor(IILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->d()Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->readKey(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->d()Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->readKey(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->bindColor(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->bindOnDemandColor(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/samsung/android/gallery/widget/story/a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/gallery/widget/story/a;-><init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public compareAndUpdate(IILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->view:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->isValid(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->readKey(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->setKey(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->bindColor(IILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->view:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 p1, -0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->setKey(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isValid(ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->position:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->key:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->readKey(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public readKey(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKey(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->position:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->key:I

    .line 4
    .line 5
    return-void
.end method

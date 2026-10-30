.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$ColorProps;
    }
.end annotation


# instance fields
.field private mColor:[I

.field private mDirection:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

.field private final mUseViewRect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mUseViewRect:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->lambda$setGradientBackground$2(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->lambda$setGradientBackground$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Ljava/util/ArrayList;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->lambda$setGradientBackground$3(Ljava/util/ArrayList;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convert(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private createDrawable()Landroid/graphics/drawable/Drawable;
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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private createGradientBitmap(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mUseViewRect:Z

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->drawShapes(Landroid/graphics/Canvas;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p3, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->convert(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p0, p1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private createGradientColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createTopGradientColor(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private createTopGradientColor(Landroid/graphics/Bitmap;)I
    .locals 8

    .line 1
    sget v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$ColorProps;->minSaturation:F

    .line 2
    .line 3
    sget v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$ColorProps;->maxSaturation:F

    .line 4
    .line 5
    sget v5, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$ColorProps;->minBrightness:F

    .line 6
    .line 7
    sget v6, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$ColorProps;->colorAlpha:F

    .line 8
    .line 9
    sget v7, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$ColorProps;->colorAlphaRelative:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createTopGradientColor(Landroid/graphics/Bitmap;IFFFFFF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->lambda$setGradientBackground$1(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mColor:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mDirection:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method private isViewValid(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

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

.method private synthetic lambda$setGradientBackground$0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mColor:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createGradientColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aput p0, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setGradientBackground$1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mColor:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createGradientColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aput p0, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setGradientBackground$2(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->updateGradientViewBitmap(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setGradientBackground$3(Ljava/util/ArrayList;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mColor:[I

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 19
    .line 20
    const-string v3, "setGradientBackground"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcg1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p0, p1, v5}, Lcg1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcg1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, p0, p1, v5}, Lcg1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "IrregularGradientHelper"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ls70;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-direct {p1, p0, p2, p3, v0}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p2, 0x32

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateGradientViewBitmap(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->isViewValid(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createGradientBitmap(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "updateGradientViewBitmap failed["

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]["

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->isViewValid(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "]"

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "IrregularGradientHelper"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public createBgForGradient(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mUseViewRect:Z

    .line 21
    .line 22
    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->drawShapes(Landroid/graphics/Canvas;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/samsung/android/gallery/R$color;->story_highlight_collage_content_bg_color:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getGradientColors()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mColor:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getGradientDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mDirection:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setGradientBackground(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;I)V
    .locals 6

    .line 1
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/CollagePageItem;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/CollagePageItem;->getCollageInfo()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    move-object v2, p3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;->values()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;->values()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    rem-int/2addr p4, v0

    .line 31
    aget-object p3, p3, p4

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->mDirection:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x2

    .line 40
    if-lt p3, p4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lb0;

    .line 47
    .line 48
    const/16 v5, 0x19

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public updateFgViewTopPadding(Landroid/view/View;I)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    neg-int p1, p2

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

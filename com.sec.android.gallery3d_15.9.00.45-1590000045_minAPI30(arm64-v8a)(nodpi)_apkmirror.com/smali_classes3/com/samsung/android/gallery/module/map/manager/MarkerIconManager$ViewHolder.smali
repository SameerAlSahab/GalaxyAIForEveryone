.class public Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final background:Landroid/widget/ImageView;

.field final count:Landroid/widget/TextView;

.field final image:Landroid/widget/ImageView;

.field private final mIsSmall:Z

.field private final mRadius:I

.field final root:Landroid/view/View;

.field private final selected:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->selected:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/module/R$id;->map_view_marker_background:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->background:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/module/R$id;->map_view_marker:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->image:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/module/R$id;->map_view_marker_count:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->count:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_map_view_popup_normal_selected:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->mIsSmall:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p3}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->getRadiusResId(Z)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->mRadius:I

    .line 61
    .line 62
    return-void
.end method

.method private getPopupHeightResId()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->mIsSmall:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->map_small_marker_popup_height:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->map_marker_popup_height:I

    .line 9
    .line 10
    return p0
.end method

.method private getPopupWidthResId()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->mIsSmall:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->map_small_marker_popup_width:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->map_marker_popup_width:I

    .line 9
    .line 10
    return p0
.end method

.method private static getRadiusResId(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->map_small_marker_thumbnail_radius:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->map_marker_thumbnail_radius:I

    .line 7
    .line 8
    return p0
.end method

.method private invalidate(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "MarkerIconManager"

    .line 20
    .line 21
    const-string v3, "invalidate failed"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->getPopupWidthResId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->getPopupHeightResId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, p0, v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientationTag()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public createBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->count:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableCount(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->invalidate(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isTransparent()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->image:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->mRadius:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->image:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->image:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->image:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewHolder{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

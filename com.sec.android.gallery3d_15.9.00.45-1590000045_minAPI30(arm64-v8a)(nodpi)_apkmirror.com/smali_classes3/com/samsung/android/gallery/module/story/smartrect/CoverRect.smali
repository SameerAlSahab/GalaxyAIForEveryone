.class public abstract Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->addMoreSpace(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addMoreSpace(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, p2

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v0, p2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr p1, p2

    .line 58
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    return-void
.end method

.method private static addMoreVerticalSpace(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    add-float/2addr v1, v0

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-void
.end method

.method private static adjustRectToViewRatio(Landroid/graphics/RectF;IIII)V
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    int-to-float v1, p1

    .line 3
    div-float/2addr v0, v1

    .line 4
    int-to-float v1, p4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v2, v1

    .line 10
    int-to-float v1, p3

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v1

    .line 16
    div-float/2addr v2, v3

    .line 17
    cmpl-float v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->expandHorizontalToViewRatio(Landroid/graphics/RectF;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->reduceVerticalToViewRatio(Landroid/graphics/RectF;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->expandVerticalToViewRatio(Landroid/graphics/RectF;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->reduceHorizontalToViewRatio(Landroid/graphics/RectF;IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic b(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->addMoreVerticalSpace(Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/RectF;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->adjustRectToViewRatio(Landroid/graphics/RectF;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateXDelta(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static calculateYDelta(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->expandRectToMergingRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static expandHorizontalToViewRatio(Landroid/graphics/RectF;IIII)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v0, p4

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, p4

    .line 27
    div-float p4, p2, v3

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p2, v0

    .line 31
    sub-float/2addr p1, p2

    .line 32
    div-float/2addr p1, p4

    .line 33
    div-float/2addr p1, p3

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-float/2addr p2, p3

    .line 44
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-float/2addr p1, p2

    .line 53
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    return-void
.end method

.method private static expandRectToMergingRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    cmpg-float p1, v0, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->calculateXDelta(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->calculateYDelta(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v0, p1

    .line 41
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p1

    .line 46
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static expandVerticalToViewRatio(Landroid/graphics/RectF;IIII)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v0, p4

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, p3

    .line 27
    div-float p3, p1, v3

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p1, v0

    .line 31
    sub-float/2addr p2, p1

    .line 32
    div-float/2addr p2, p3

    .line 33
    div-float/2addr p2, p4

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-float/2addr p1, p3

    .line 44
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-float/2addr p2, p1

    .line 53
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    return-void
.end method

.method public static getCoverDisplayRect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/widget/ImageView;Z)Landroid/graphics/RectF;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->getFaceRectList(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectList(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->unionRect(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->d(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->f(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;II)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "fail to crop rect e="

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "CoverRect"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private static getCoverIndex(Z)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const/16 p0, 0x13

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    return v1
.end method

.method public static getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->getTotalSmartCropRect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/RectF;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/RectF;
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getCoverIndex(Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getCoverIndex(Z)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method private static reduceHorizontalToViewRatio(Landroid/graphics/RectF;IIII)V
    .locals 2

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v0, p4

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, p4

    .line 20
    div-float p4, p2, v1

    .line 21
    .line 22
    div-float/2addr p2, v0

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    div-float/2addr p2, p4

    .line 26
    div-float/2addr p2, p3

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, p1

    .line 30
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    sub-float/2addr p1, p2

    .line 38
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    return-void
.end method

.method private static reduceVerticalToViewRatio(Landroid/graphics/RectF;IIII)V
    .locals 2

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v0, p4

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p3

    .line 13
    div-float/2addr v0, v1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, p3

    .line 20
    div-float p3, p1, v1

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    int-to-float p2, p2

    .line 24
    sub-float/2addr p1, p2

    .line 25
    div-float/2addr p1, p3

    .line 26
    div-float/2addr p1, p4

    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    sub-float/2addr p2, p1

    .line 38
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
.end method

.method private static unionRect(Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.class public Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverRectBuilder"
.end annotation


# instance fields
.field private bHeight:I

.field private bWidth:I

.field private expandMore:F

.field private mergingRect:Landroid/graphics/RectF;

.field private objectRect:Landroid/graphics/RectF;

.field private final orientation:I

.field private vHeight:I

.field private vWidth:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->expandMore:F

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->orientation:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->build()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 1

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->setExpandMore(F)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private build()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->objectRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bHeight:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vWidth:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vHeight:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->objectRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vWidth:I

    .line 34
    .line 35
    iget v2, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vHeight:I

    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bWidth:I

    .line 38
    .line 39
    iget v4, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bHeight:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->c(Landroid/graphics/RectF;IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->mergingRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->objectRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->mergingRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->mergingRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v2, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->expandMore:F

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->expandMore:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->b(Landroid/graphics/RectF;F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vWidth:I

    .line 73
    .line 74
    iget v2, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vHeight:I

    .line 75
    .line 76
    iget v3, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bWidth:I

    .line 77
    .line 78
    iget v4, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bHeight:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->c(Landroid/graphics/RectF;IIII)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->orientation:I

    .line 84
    .line 85
    rsub-int p0, p0, 0x168

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->setImageRatio(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->setMergingRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->setObjectRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;II)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->setViewRatio(II)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setExpandMore(F)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->expandMore:F

    .line 2
    .line 3
    return-object p0
.end method

.method private setImageRatio(II)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->orientation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, p1

    .line 15
    :goto_1
    iput v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bWidth:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p1, p2

    .line 21
    :goto_2
    iput p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->bHeight:I

    .line 22
    .line 23
    return-object p0
.end method

.method private setImageRatio(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->setImageRatio(II)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;

    :cond_0
    return-object p0
.end method

.method private setMergingRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->mergingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private setObjectRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->objectRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private setViewRatio(II)Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect$CoverRectBuilder;->vHeight:I

    .line 4
    .line 5
    return-object p0
.end method

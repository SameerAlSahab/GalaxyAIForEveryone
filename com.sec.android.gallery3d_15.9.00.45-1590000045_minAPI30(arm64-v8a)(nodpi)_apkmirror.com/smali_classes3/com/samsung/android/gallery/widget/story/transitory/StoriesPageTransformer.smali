.class public Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;
.super Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMarginTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private setPageScale(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->SCALE_AMOUNT:F

    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    sub-float/2addr v1, p2

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;->getContentView(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setScale(Landroid/view/View;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;->getContentView(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->SCALE_AMOUNT:F

    .line 35
    .line 36
    sub-float p2, v1, p1

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    invoke-static {p0, p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setScale(Landroid/view/View;FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;->mMarginTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;->mMarginTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;->setPageScale(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesPageTransformer;->mMarginTransformer:Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->transformPage(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

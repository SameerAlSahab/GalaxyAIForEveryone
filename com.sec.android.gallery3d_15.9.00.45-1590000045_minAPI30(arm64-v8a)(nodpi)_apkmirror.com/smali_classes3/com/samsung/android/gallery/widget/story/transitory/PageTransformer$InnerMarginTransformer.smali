.class public final Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerMarginTransformer"
.end annotation


# instance fields
.field private mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getAlignOffset()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->START:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->align:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->remainSpace:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->END:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->remainSpace:I

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private getContentWidth(Landroid/view/View;)I
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getOffset(Landroid/view/View;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->sideSpace:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->getPageQueueDelta(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->getRemainSpace(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->getScaleDelta(Landroid/view/View;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr v0, p1

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->getAlignOffset()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    add-float/2addr v0, p0

    .line 28
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    neg-float p0, v0

    .line 38
    return p0
.end method

.method private getPageQueueDelta(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->hideLeftPageQueue:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->pageQueueSpace:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr p0, p1

    .line 19
    int-to-float p1, v0

    .line 20
    mul-float/2addr p0, p1

    .line 21
    return p0
.end method

.method private getRemainSpace(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->remainSpace:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private getScaleDelta(Landroid/view/View;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->getContentWidth(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sget p1, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->SCALE_AMOUNT:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p2

    .line 13
    return p0
.end method


# virtual methods
.method public setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->mLayoutInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;->getOffset(Landroid/view/View;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

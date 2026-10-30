.class public Lcom/samsung/android/gallery/app/ui/list/pictures/TimelineLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateViewSize(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;->isSpannable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-int/2addr p0, p3

    .line 20
    iget p3, p2, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;->mRowSpan:I

    .line 21
    .line 22
    mul-int/2addr p3, p0

    .line 23
    iget v0, p2, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;->mColumnSpan:I

    .line 24
    .line 25
    mul-int/2addr v0, p0

    .line 26
    iget p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    iget p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    if-eq p3, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

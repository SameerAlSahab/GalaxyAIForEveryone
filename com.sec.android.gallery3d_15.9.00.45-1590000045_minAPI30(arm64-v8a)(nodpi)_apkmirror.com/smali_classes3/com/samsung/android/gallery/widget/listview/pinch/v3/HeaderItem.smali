.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;
.super Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFromHeight:Ljava/lang/Integer;

.field private mMinLines:I

.field private mToHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILandroid/text/TextUtils$TruncateAt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->lambda$getHeightAnimator$0(ILandroid/text/TextUtils$TruncateAt;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateHeightDelta(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionWidthOffset()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v4

    .line 33
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getStaticLayout(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v4

    .line 46
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getStaticLayout(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mMinLines:I

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mToHeight:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void
.end method

.method private getAlphaAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    const v1, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->setDurationRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly11;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getHeightAnimator(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->calculateHeightDelta(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderDescriptionView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mMinLines:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mToHeight:I

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lue0;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-direct {p0, p2, v0, p1}, Lue0;-><init>(ILjava/io/Serializable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private getLeft(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private getStaticLayout(Landroid/widget/TextView;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-lez p2, :cond_3

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    if-lez p2, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private getTop(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    int-to-float p0, p0

    .line 20
    return p0
.end method

.method private getWidthAnimator(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static synthetic lambda$getHeightAnimator$0(ILandroid/text/TextUtils$TruncateAt;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private supportHeaderAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;FIFZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "FIFZ)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 54
    invoke-virtual {p0, p2, p3, p5, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;FIZ)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, p1, p2, p6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getWidthAnimator(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getHeightAnimator(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p0, Lsj;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lsj;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p4
.end method

.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "IZ",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->supportHeaderAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;I)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getWidthAnimator(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getHeightAnimator(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getAlphaAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p0, Lsj;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lsj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    return-object p4
.end method

.method public getHeightDelta(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->calculateHeightDelta(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mToHeight:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->mFromHeight:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;I)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 3

    .line 1
    new-instance p2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getLeft(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getTop(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->getTop(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v0, v1, p1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public isData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSameGroup(IILandroid/util/SparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p3, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p2
.end method

.method public onAnimationCompleted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetAlpha(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

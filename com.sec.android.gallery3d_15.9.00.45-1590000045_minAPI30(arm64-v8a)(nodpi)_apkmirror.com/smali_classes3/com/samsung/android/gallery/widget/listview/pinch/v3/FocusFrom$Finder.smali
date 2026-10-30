.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Finder"
.end annotation


# instance fields
.field private final mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 5
    .line 6
    return-void
.end method

.method private findFirstData(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v3, v1, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->isData(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object p0, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->update(IFFFF)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method private findNearestData([FI)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v3, v2, v9}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v5, v10

    .line 25
    :goto_0
    iget-object v7, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gt v4, v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v7, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v7, v4, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    invoke-static {v13}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-direct {v0, v1, v12}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->getDistance([FLandroid/view/View;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    cmpg-double v7, v14, v5

    .line 58
    .line 59
    if-gez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v6, v1, v9

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    aget v8, v1, v16

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aget v8, v1, v16

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    sub-float v8, v8, v16

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->update(IFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v12, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->hasFocusedPoint(Landroid/view/View;[F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v13}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    move-wide v5, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-wide v5, v14

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_2
    return-object v3
.end method

.method private getDistance([FLandroid/view/View;)D
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    add-float/2addr v0, p0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, v1

    .line 24
    add-float/2addr p2, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 p0, 0x1

    .line 37
    aget p0, p1, p0

    .line 38
    .line 39
    sub-float/2addr p2, p0

    .line 40
    float-to-double p0, p2

    .line 41
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    add-double/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method private hasFocusedPoint(Landroid/view/View;[F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    cmpg-float p0, p0, v1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr p0, v1

    .line 22
    aget v1, p2, v0

    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    aget v2, p2, v1

    .line 34
    .line 35
    cmpg-float p0, p0, v2

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr p0, p1

    .line 49
    aget p1, p2, v1

    .line 50
    .line 51
    cmpl-float p0, p0, p1

    .line 52
    .line 53
    if-lez p0, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    return v0
.end method

.method private isData(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private needToSelectFirstItem([F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public find([FI)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->needToSelectFirstItem([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->findFirstData(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->findNearestData([FI)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

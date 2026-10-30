.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith5;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;-><init>(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLeft(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p3, v0

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    neg-int p0, p2

    .line 15
    div-int/2addr p0, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    div-int/2addr p1, v0

    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 24
    .line 25
    :goto_0
    sub-int/2addr p1, p0

    .line 26
    :goto_1
    sub-int p0, p1, p2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    div-int/2addr p1, v0

    .line 30
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 31
    .line 32
    :goto_2
    add-int/2addr p0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 39
    .line 40
    sub-int/2addr p1, p0

    .line 41
    div-int/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 46
    .line 47
    sub-int/2addr p1, p0

    .line 48
    div-int/lit8 p0, p1, 0x2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-eqz p4, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 54
    .line 55
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 56
    .line 57
    sub-int/2addr p1, p0

    .line 58
    div-int/lit8 p0, p1, 0x2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 62
    .line 63
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 64
    .line 65
    sub-int/2addr p1, p0

    .line 66
    div-int/2addr p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 69
    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    div-int/2addr p1, v0

    .line 73
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    neg-int p1, p1

    .line 77
    div-int/2addr p1, v0

    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    add-int/2addr p3, p0

    .line 82
    return p3
.end method

.method public getTop(III)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 19
    .line 20
    add-int/2addr p3, p0

    .line 21
    return p3

    .line 22
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 23
    .line 24
    sub-int/2addr p3, p0

    .line 25
    return p3

    .line 26
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 27
    .line 28
    sub-int/2addr p3, p0

    .line 29
    sub-int/2addr p3, p2

    .line 30
    return p3
.end method

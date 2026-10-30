.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith4;
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
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    neg-int p0, p2

    .line 15
    div-int/2addr p0, v0

    .line 16
    goto :goto_2

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
    sub-int p0, p1, p2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    div-int/2addr p1, v0

    .line 30
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 31
    .line 32
    :goto_1
    add-int/2addr p0, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 35
    .line 36
    if-eqz p4, :cond_7

    .line 37
    .line 38
    :cond_3
    neg-int p1, p2

    .line 39
    sub-int p0, p1, p0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    div-int/2addr p1, v0

    .line 52
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    neg-int p1, p1

    .line 56
    div-int/2addr p1, v0

    .line 57
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    :goto_2
    add-int/2addr p3, p0

    .line 61
    return p3
.end method

.method public getTop(III)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 14
    .line 15
    add-int/2addr p3, p0

    .line 16
    return p3

    .line 17
    :cond_2
    :goto_0
    div-int/2addr p3, p2

    .line 18
    return p3
.end method

.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith3;
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
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p3, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 13
    .line 14
    sub-int v2, v1, p0

    .line 15
    .line 16
    div-int/2addr v2, v0

    .line 17
    add-int/2addr v2, p3

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {p0, v1, v0, p3}, Lm;->b(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_0
    return p0

    .line 32
    :cond_4
    :goto_1
    div-int/2addr p2, v0

    .line 33
    sub-int/2addr p3, p2

    .line 34
    return p3
.end method

.method public getTop(III)I
    .locals 0

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    add-int/2addr p3, p0

    .line 12
    return p3

    .line 13
    :cond_1
    sub-int/2addr p3, p0

    .line 14
    return p3
.end method

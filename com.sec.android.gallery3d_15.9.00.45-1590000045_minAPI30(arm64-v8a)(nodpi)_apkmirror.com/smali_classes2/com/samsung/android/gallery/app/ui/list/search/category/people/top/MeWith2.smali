.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith2;
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
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    div-int/2addr p2, v0

    .line 7
    sub-int/2addr p3, p2

    .line 8
    return p3

    .line 9
    :cond_0
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr p3, p0

    .line 16
    return p3

    .line 17
    :cond_1
    sub-int/2addr p3, p2

    .line 18
    sub-int/2addr p3, p0

    .line 19
    return p3

    .line 20
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    sub-int/2addr p3, p0

    .line 26
    return p3

    .line 27
    :cond_3
    add-int/2addr p3, p0

    .line 28
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
    add-int/2addr p3, p0

    .line 9
    return p3
.end method

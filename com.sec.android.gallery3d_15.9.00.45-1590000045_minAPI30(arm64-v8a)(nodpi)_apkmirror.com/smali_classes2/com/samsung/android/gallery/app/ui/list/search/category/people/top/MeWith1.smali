.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith1;
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
    .locals 0

    .line 1
    sub-int/2addr p3, p2

    .line 2
    int-to-float p0, p3

    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
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

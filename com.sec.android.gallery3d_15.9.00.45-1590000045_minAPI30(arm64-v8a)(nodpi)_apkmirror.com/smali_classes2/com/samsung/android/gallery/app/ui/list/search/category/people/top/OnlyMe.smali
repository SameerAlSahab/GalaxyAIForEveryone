.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/OnlyMe;
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
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mBottomMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

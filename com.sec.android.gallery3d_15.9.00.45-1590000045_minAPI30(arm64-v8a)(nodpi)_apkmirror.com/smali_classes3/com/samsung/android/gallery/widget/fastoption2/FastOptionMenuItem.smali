.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mGroupId:I

.field private final mMenuId:I

.field private final mTitle:Ljava/lang/String;

.field private final mTitleResId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getTitleRes()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mTitleResId:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getMenuId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mMenuId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getGroupId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mGroupId:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mMenuId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->mTitleResId:I

    .line 2
    .line 3
    return p0
.end method

.class Lcom/samsung/android/gallery/module/grid/CustomImpl;
.super Lcom/samsung/android/gallery/module/grid/GridHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mDepthDefault:I

.field mGridRes:I

.field mGridSplitRes:I

.field mPreferenceName:Lcom/samsung/android/gallery/support/utils/PreferenceName;

.field mSpans:[I

.field mSpansSplit:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/grid/GridHelper;-><init>(Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cloneOf(Lcom/samsung/android/gallery/module/grid/CustomImpl;)Lcom/samsung/android/gallery/module/grid/CustomImpl;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpans:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpans:[I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpansSplit:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpansSplit:[I

    .line 8
    .line 9
    iget v0, p1, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mDepthDefault:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mDepthDefault:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mPreferenceName:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mPreferenceName:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 16
    .line 17
    iget v0, p1, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridRes:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridRes:I

    .line 20
    .line 21
    iget p1, p1, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridSplitRes:I

    .line 22
    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridSplitRes:I

    .line 24
    .line 25
    return-object p0
.end method

.method public getDefaultDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mDepthDefault:I

    .line 2
    .line 3
    return p0
.end method

.method public getGridArray(Landroid/content/Context;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpans:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridArray(Landroid/content/Context;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getGridDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mPreferenceName:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/CustomImpl;->getDefaultDepth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mPreferenceName:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridSplitRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSplitGridArray(Landroid/content/Context;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpansSplit:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getSplitGridArray(Landroid/content/Context;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public saveGridDepth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mPreferenceName:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->saveGridDepth(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDepthDefault(I)Lcom/samsung/android/gallery/module/grid/CustomImpl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mDepthDefault:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResources(II)Lcom/samsung/android/gallery/module/grid/CustomImpl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridRes:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mGridSplitRes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSpans([I[I)Lcom/samsung/android/gallery/module/grid/CustomImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpans:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/grid/CustomImpl;->mSpansSplit:[I

    .line 4
    .line 5
    return-object p0
.end method

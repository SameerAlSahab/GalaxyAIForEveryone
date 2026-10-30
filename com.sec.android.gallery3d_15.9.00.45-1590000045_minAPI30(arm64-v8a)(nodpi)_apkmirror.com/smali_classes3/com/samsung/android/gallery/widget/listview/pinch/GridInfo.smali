.class public Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;
    }
.end annotation


# instance fields
.field private mActiveColumns:[I

.field private final mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

.field private mFrom:I

.field private mMax:I

.field private mTo:I

.field private mUseConcatThumbnailForce:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mMax:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 12
    .line 13
    return-void
.end method

.method private animWith(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->calcRealToGrid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

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
.method public calcRealToGrid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public from()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 2
    .line 3
    return p0
.end method

.method public fromConcatThumbnail()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->useConcatThumbnail(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public fromMonthForViewing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMonthForViewingFromGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isFrom(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public fromYear()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isYear(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActiveColumns()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mActiveColumns:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMinMonthGridSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mMax:I

    .line 11
    .line 12
    return p0
.end method

.method public getRealToGrid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNoTargetGrid()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

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

.method public hasNoTransition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFrom(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isFromRealRatio()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isGridGettingLarger()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->calcRealToGrid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isMonth(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->isMonth(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mMax:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isMonthForViewing(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMonthForViewingFromGridSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isRealRatio(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isToRealRatio()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->calcRealToGrid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isYear(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getYearGridSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->set(III)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mUseConcatThumbnailForce:Z

    .line 7
    .line 8
    return-void
.end method

.method public set(II)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 15
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    return-void
.end method

.method public set(III)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 17
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 18
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mMax:I

    return-void
.end method

.method public set(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 12
    .line 13
    return-void
.end method

.method public setActiveColumns([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mActiveColumns:[I

    .line 2
    .line 3
    return-void
.end method

.method public to()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 2
    .line 3
    return p0
.end method

.method public toYear()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->calcRealToGrid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isYear(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateMonthForViewingToMonth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMonthForViewingFromGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMonthForViewingToGridSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateYearToMonth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getYearGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mFrom:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMonthGridSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mTo:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public useConcatThumbnail(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mUseConcatThumbnailForce:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isYear(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonthForViewing(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public useConcatThumbnailForce()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mUseConcatThumbnailForce:Z

    .line 3
    .line 4
    return-void
.end method

.method public useCustomWidth(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isRealRatio(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isYear(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonthForViewing(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public withMonth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getYearGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->animWith(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public withMonthForViewing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getMonthForViewingFromGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->animWith(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public withRealRatio()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->animWith(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public withYear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->mClusterInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;->getYearGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->animWith(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

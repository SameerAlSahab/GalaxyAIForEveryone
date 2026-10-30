.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;,
        Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;
    }
.end annotation


# instance fields
.field private mDataRowOffset:I

.field private mDividerRowOffset:I

.field private mEndRow:I

.field private mFocusedRow:I

.field private final mGridSize:I

.field private mItemCount:I

.field private final mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

.field private final mRowInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStartOffset:I

.field private mStartPosition:I

.field private mStartRow:I

.field private mStartY:F


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->lambda$getLog$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method private calculateExtraBottom(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getMaxRelativeRow(Z)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-lt v3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v3, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRow(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 13
    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraBottomData(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraBottomDividers(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private calculateExtraBottomData(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 14
    .line 15
    invoke-virtual {p1, p5, v1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextRowIndex(III)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 20
    .line 21
    invoke-virtual {p1, p5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-ge p5, v2, :cond_1

    .line 28
    .line 29
    if-gt p3, p2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 32
    .line 33
    invoke-virtual {p1, p5, v2, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextRowIndex(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v4, v2, p5

    .line 44
    .line 45
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 46
    .line 47
    invoke-static {p1, v5, v2, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->isSameRow(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/lit8 v5, p4, 0x1

    .line 53
    .line 54
    invoke-direct {p0, p4, p5, v4, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowInfo(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    :cond_0
    move p5, v2

    .line 66
    move v1, v3

    .line 67
    move p4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private calculateExtraBottomDividers(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 14
    .line 15
    invoke-virtual {p1, p5, v1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextDividerIndex(III)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 20
    .line 21
    invoke-virtual {p1, p5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-gt p3, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, p4, 0x1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, p4, p5, v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowInfo(IIII)V

    .line 37
    .line 38
    .line 39
    iget p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p5, p4, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextRowIndex(III)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iget p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 46
    .line 47
    invoke-virtual {p1, p5, p4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    move p4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private calculateExtraTop(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getMinRelativeRow(Z)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-gt v3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v3, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRow(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraTopData(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraTopDividers(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private calculateExtraTopData(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 6
    .line 7
    invoke-virtual {p1, p5, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    :goto_0
    if-lez p5, :cond_2

    .line 12
    .line 13
    if-lt p3, p2, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v1, p5, v0

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 24
    .line 25
    invoke-virtual {p1, p5, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, p4, -0x1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sub-int/2addr p5, v1

    .line 44
    add-int/lit8 p5, p5, 0x1

    .line 45
    .line 46
    invoke-direct {p0, p4, p5, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowInfo(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    :cond_1
    move p5, v0

    .line 58
    move p4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private calculateExtraTopDividers(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IIILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V
    .locals 3

    .line 1
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 6
    .line 7
    invoke-virtual {p1, p5, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevDividerIndex(II)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    :goto_0
    if-lez p5, :cond_0

    .line 12
    .line 13
    if-lt p3, p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p4, -0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 18
    .line 19
    invoke-virtual {p1, p5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, p4, p5, v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowInfo(IIII)V

    .line 25
    .line 26
    .line 27
    iget p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 28
    .line 29
    invoke-virtual {p1, p5, p4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevDividerIndex(II)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mEndRow:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mFocusedRow:I

    .line 2
    .line 3
    return-void
.end method

.method private fillFirstRow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowInfo(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private getMaxRelativeRow(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mFocusedRow:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getMaxRow()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRowOffset(Z)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr v1, p0

    .line 50
    return v1
.end method

.method private getMinRelativeRow(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mFocusedRow:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getMinRow()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method private getRowOffset(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mDataRowOffset:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mDividerRowOffset:I

    .line 7
    .line 8
    return p0
.end method

.method private getRowRelativeWithOffset(IZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRowOffset(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartRow:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartY:F

    .line 2
    .line 3
    return-void
.end method

.method private static isSameRow(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p3, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->fillFirstRow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowInfo(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->isSameRow(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getLog$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "\n\t["

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "]["

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private updateRowInfo(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p3, p4, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mItemCount:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mItemCount:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public calculateExtraRows(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRow(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->isData()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraTop(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRowCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRow(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->isData()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraBottom(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public findViewPosition(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public getColumnCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartOffset:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getEndPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartPosition:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mItemCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public getEndRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mFocusedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getLog()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PinchRange["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mGridSize:I

    .line 11
    .line 12
    const-string v3, "] - "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Row["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartRow:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mFocusedRow:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mEndRow:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "],StartPos["

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartPosition:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "], Offset["

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mDataRowOffset:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mDividerRowOffset:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]\nRow info : "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public getMaxRow()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg6;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lg6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mEndRow:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    return-object p0
.end method

.method public getMinRow()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg6;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lg6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartRow:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    return-object p0
.end method

.method public getRow(IZ)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRowRelativeWithOffset(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mFocusedRow:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v1

    .line 16
    :goto_1
    add-int/2addr v0, v3

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    add-int/2addr p1, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne p2, v3, :cond_0

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_3
    add-int/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_4
    add-int/2addr v0, p1

    .line 54
    return v0
.end method

.method public getStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartY:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mRowInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public setStartOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mStartOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public updateRowOffset(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRowOffset(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRow(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mDataRowOffset:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    neg-int p1, p1

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->mDividerRowOffset:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.class public Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativeY"
.end annotation


# instance fields
.field mData:I

.field mDivider:I

.field mIsDataActivated:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decreaseY(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 15
    .line 16
    return-void
.end method

.method public getActivatedY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mIsDataActivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 9
    .line 10
    return p0
.end method

.method public increaseY(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 15
    .line 16
    return-void
.end method

.method public positiveSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setDataActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mIsDataActivated:Z

    .line 2
    .line 3
    return-void
.end method

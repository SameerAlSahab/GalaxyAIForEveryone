.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mPinAnimPrepared:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract preparePinItemAnim()V
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/PinViewHolder;->resetPinItemAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract resetPinItemAnim()V
.end method

.method public abstract startPinItemAnim()V
.end method

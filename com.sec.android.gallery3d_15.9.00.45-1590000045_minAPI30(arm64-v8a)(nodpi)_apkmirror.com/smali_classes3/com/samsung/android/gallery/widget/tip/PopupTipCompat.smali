.class public Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
.super Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;-><init>(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->build()Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refresh popup tip"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;->build()Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;->show()Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDismissAnimationEnable(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setDismissAnimationEnable(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setDismissListener(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;)Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setDismissListener(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setGravity(Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setGravity(Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setIgnoreRootViewTouch(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setIgnoreRootViewTouch(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setMargin(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setMargin(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setViewIdListDismissWhenClick([I)Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setViewIdListDismissWhenClick([I)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public show()Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->show()Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

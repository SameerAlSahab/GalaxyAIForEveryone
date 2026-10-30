.class public Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
.super Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat$ChangeSpeedListener;
    }
.end annotation


# instance fields
.field private mChangeSpeedListener:Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat$ChangeSpeedListener;

.field private mFastLayout:Landroid/view/ViewGroup;

.field private mNormalLayout:Landroid/view/ViewGroup;

.field private mSlowLayout:Landroid/view/ViewGroup;


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

.method public static synthetic h(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->lambda$updateSelected$0(ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->lambda$updateSelected$1(ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->lambda$resetControllerView$3(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->lambda$resetControllerView$5(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->lambda$resetControllerView$4(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$resetControllerView$3(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$resetControllerView$4(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$resetControllerView$5(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$updateSelected$0(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateSelected$1(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateSelected$2(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->lambda$updateSelected$2(ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->onTouchedItem(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onTouchedItem(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mSlowLayout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mFastLayout:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->updateSelected(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mChangeSpeedListener:Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat$ChangeSpeedListener;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lf34;

    .line 35
    .line 36
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v0
.end method


# virtual methods
.method public attach()Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->show()Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
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

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refresh speed controller"

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->build()Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->attach()Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetControllerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mSlowLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr24;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr24;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mNormalLayout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr24;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lr24;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mFastLayout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lr24;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setControlActionListener(Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat$ChangeSpeedListener;)Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mChangeSpeedListener:Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat$ChangeSpeedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDismissListener(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;)Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setDismissListener(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setHideRootViewOnTouch(Z)Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setHideRootViewOnTouch(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setIgnoreRootViewTouch(Z)Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setIgnoreRootViewTouch(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setMargin(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setMargin(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setSpeedControllerBinding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->slow_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mSlowLayout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v2, Lw24;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, p0}, Lw24;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->fast_layout:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mFastLayout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v2, Lw24;

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lw24;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->normal_layout:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mNormalLayout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v1, Lw24;

    .line 55
    .line 56
    invoke-direct {v1, v3, p0}, Lw24;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mNormalLayout:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public setViewIdListDismissWhenClick([I)Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->setViewIdListDismissWhenClick([I)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public show(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->updateMargin()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaVisible(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaOutVisible(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mSlowLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr03;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lr03;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mNormalLayout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr03;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lr03;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat;->mFastLayout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lr03;

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

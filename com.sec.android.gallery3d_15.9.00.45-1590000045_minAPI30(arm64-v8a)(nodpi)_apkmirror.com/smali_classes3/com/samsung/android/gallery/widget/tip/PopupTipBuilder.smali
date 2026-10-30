.class public abstract Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mBottomMargin:Ljava/util/function/IntSupplier;

.field private mCloseButton:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDismissAnimationEnabled:Z

.field private mDismissListener:Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;

.field private mGravity:Ljava/util/function/IntSupplier;

.field private mHideRootViewOnTouch:Z

.field private mIgnoreRootViewTouch:Z

.field private final mLayoutId:I

.field private mLeftMargin:Ljava/util/function/IntSupplier;

.field private mMainView:Landroid/view/View;

.field private final mParentView:Landroid/view/ViewGroup;

.field private mRightMargin:Ljava/util/function/IntSupplier;

.field protected mRootView:Landroid/widget/RelativeLayout;

.field private mTopMargin:Ljava/util/function/IntSupplier;

.field private mViewIdListDismissWhenClick:[I

.field private final mViewRes:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mParentView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput p2, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mLayoutId:I

    .line 23
    .line 24
    iput p3, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mViewRes:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->lambda$dismissInternal$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->lambda$checkViewsDismissWhenClick$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mViewRes:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->tip_close_button:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mCloseButton:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->lambda$checkViewsDismissWhenClick$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIgnoreRootViewTouch()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mIgnoreRootViewTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lti2;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ltz0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Ltz0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private checkViewsDismissWhenClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mCloseButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lwo2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lwo2;-><init>(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mViewIdListDismissWhenClick:[I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mIgnoreRootViewTouch:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Lwo2;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p0, v5}, Lwo2;-><init>(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->lambda$checkIgnoreRootViewTouch$1(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lvo2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lvo2;-><init>(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mLeftMargin:Ljava/util/function/IntSupplier;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mTopMargin:Ljava/util/function/IntSupplier;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRightMargin:Ljava/util/function/IntSupplier;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mBottomMargin:Ljava/util/function/IntSupplier;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mGravity:Ljava/util/function/IntSupplier;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->lambda$checkIgnoreRootViewTouch$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->lambda$checkIgnoreRootViewTouch$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mDismissListener:Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;->onHide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkIgnoreRootViewTouch$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mHideRootViewOnTouch:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->hide()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private synthetic lambda$checkIgnoreRootViewTouch$1(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$checkIgnoreRootViewTouch$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$checkViewsDismissWhenClick$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkViewsDismissWhenClick$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissInternal$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mDismissListener:Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;->onDismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mDismissListener:Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateGravity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mGravity:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mLayoutId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->bindView(Landroid/widget/RelativeLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->updateMargin()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->updateGravity()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->checkIgnoreRootViewTouch()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->checkViewsDismissWhenClick()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dismiss popup tip"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mDismissAnimationEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xfa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvo2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lvo2;-><init>(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->dismissInternal()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDismissAnimationEnable(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mDismissAnimationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDismissListener(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mDismissListener:Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGravity(Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mGravity:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHideRootViewOnTouch(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mHideRootViewOnTouch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIgnoreRootViewTouch(Z)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mIgnoreRootViewTouch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMargin(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mLeftMargin:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mTopMargin:Ljava/util/function/IntSupplier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRightMargin:Ljava/util/function/IntSupplier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mBottomMargin:Ljava/util/function/IntSupplier;

    .line 8
    .line 9
    return-object p0
.end method

.method public setViewIdListDismissWhenClick([I)Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mViewIdListDismissWhenClick:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public show()Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "show popup tip"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mParentView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRootView:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMatchParentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public updateMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mLeftMargin:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setLeftMargin(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mTopMargin:Ljava/util/function/IntSupplier;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mRightMargin:Ljava/util/function/IntSupplier;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setRightMargin(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mBottomMargin:Ljava/util/function/IntSupplier;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->mMainView:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

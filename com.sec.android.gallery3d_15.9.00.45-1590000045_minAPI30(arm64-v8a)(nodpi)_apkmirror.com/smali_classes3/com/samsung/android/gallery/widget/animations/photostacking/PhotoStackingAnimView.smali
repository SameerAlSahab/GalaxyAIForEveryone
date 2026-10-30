.class public Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;
    }
.end annotation


# instance fields
.field private mAnimationListener:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;

.field private final mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

.field private mLastView:Landroid/view/View;

.field private mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

.field private final mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/samsung/android/gallery/widget/R$layout;->photo_stacking_animation_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->onLastStackingFinished(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLastStackingFinished(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PhotoStackingAnimView"

    .line 17
    .line 18
    const-string v2, "onLastStackingFinished"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mLastView:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isSuccess(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isFail(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mAnimationListener:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isSuccess(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;->onAnimationFinish(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private updateState(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "interrupted "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " > "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PhotoStackingAnimView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->updateInterruptType(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateTextLayout(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->description_text_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->description_text_layout:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->ondemand_story_vi_textview_margin_top:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$1;-><init>(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->CANCEL:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateState(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->releaseView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTransitionImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mLastView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->vi_image:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getTransitionText()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->play()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releaseView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->releaseView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->stop()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestStop(ZLcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->SUCCESS:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->FAIL:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateState(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->updateLastAnimInfo(Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setAnimationListener(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mAnimationListener:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->NONE:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mState:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->updateInterruptType(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 18
    .line 19
    new-instance v0, Lg92;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->setListener(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->play(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->play()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mAnimationListener:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;->onAnimationStart()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public updateLayout(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateTextLayout(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->updateLayoutPosition()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->mDescriptionAnim:Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->play()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

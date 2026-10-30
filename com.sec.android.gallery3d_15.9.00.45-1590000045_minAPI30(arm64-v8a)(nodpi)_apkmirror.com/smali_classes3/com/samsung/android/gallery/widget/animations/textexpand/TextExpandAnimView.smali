.class public Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimation:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

.field mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mExpandWidth:I

.field private mExpandXPosition:I

.field private final mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandXPosition:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditItemLayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAnimation:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateBgWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetAnimationWidthValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAnimation:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->resetBgExpandWidth()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandWidth:I

    .line 8
    .line 9
    return-void
.end method

.method private updateBgWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditItemText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditItemBg:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->effectView:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->effectView:Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getExpandWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandWidth:I

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandWidth:I

    .line 16
    .line 17
    return p0
.end method

.method public getItemAnimation()Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAnimation:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandXPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isAvdRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public setIconAndTitle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateIcon(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startAvd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->isAvdRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditItemImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$2;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopAvd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mAvd:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateIcon(I)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->stopAvd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditItemImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->startAvd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateText(I)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditItemText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditTextLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-static {p1, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/widget/R$string;->speak_button:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->resetAnimationWidthValue()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mViewBinding:Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ViewerAiEditItemLayoutBinding;->aiEditTextLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public updateXPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->mExpandXPosition:I

    .line 2
    .line 3
    return-void
.end method

.class public final Lg3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/z;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget-object p0, p0, Lg3/z;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    invoke-virtual {p0, p2}, Lg3/B;->a(I)I

    move-result p1

    iget v0, p0, Lg3/B;->d:I

    div-int v1, p1, v0

    iget v2, p0, Lg3/B;->a:I

    add-int/2addr v1, v2

    iget-object v3, p0, Lg3/B;->o:Lg3/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, p0, Lg3/B;->f:I

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    iput v5, v3, Lg3/y;->f:I

    if-nez p3, :cond_1

    iget-boolean v0, p0, Lg3/B;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setTarget: fromUSer= "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isTracking= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isButtonEvent= false mIsDragging= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lg3/y;->i:Z

    const-string v6, "SPE_SeekBarProgressAnimation"

    invoke-static {v2, v5, v6}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v2, v3, Lg3/y;->i:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v3, Lg3/y;->f:I

    invoke-virtual {v3, v0, p1}, Lg3/y;->c(II)Z

    move-result v4

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p3, :cond_5

    iget-object v2, v3, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v3, Lg3/y;->i:Z

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lg3/y;->b()V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    iget v0, v3, Lg3/y;->f:I

    invoke-virtual {v3, v0, p1}, Lg3/y;->c(II)Z

    move-result v4

    :cond_5
    :goto_3
    if-nez p3, :cond_6

    iget-boolean p3, p0, Lg3/B;->e:Z

    if-eqz p3, :cond_b

    :cond_6
    iget p3, p0, Lg3/B;->f:I

    if-eq p3, v1, :cond_b

    iget-object p3, p0, Lg3/B;->q:Lg3/A;

    if-eqz p3, :cond_a

    check-cast p3, Lcom/bumptech/glide/h;

    iget-object p3, p3, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    invoke-virtual {v0}, Lg3/B;->getValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    invoke-virtual {v0, v1}, Lg3/B;->c(I)V

    :cond_7
    sget-object v0, LR1/f;->a:Ljava/util/HashSet;

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x42640000    # 57.0f

    goto :goto_4

    :cond_8
    const/high16 v0, 0x42200000    # 40.0f

    :goto_4
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_5

    :cond_9
    const/high16 v2, 0x41200000    # 10.0f

    :goto_5
    sub-float v3, v0, v2

    int-to-float v5, v1

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v5, 0x42440000    # 49.0f

    invoke-static {v2, v0, v3, v5}, Landroidx/collection/a;->b(FFFF)F

    move-result v0

    iput v0, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    invoke-virtual {p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y0()V

    :cond_a
    iput v1, p0, Lg3/B;->f:I

    :cond_b
    if-eq p2, p1, :cond_c

    iget-object p2, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {p0}, Lg3/B;->d()V

    :cond_d
    iget-object p2, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    iget p3, p0, Lg3/B;->d:I

    div-int/2addr p1, p3

    iget p0, p0, Lg3/B;->a:I

    add-int/2addr p1, p0

    iget p0, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->i:I

    if-ne p0, p1, :cond_e

    goto :goto_6

    :cond_e
    iput p1, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->i:I

    iget p0, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->g:I

    rsub-int/lit8 p3, p1, 0x64

    mul-int/2addr p3, p0

    int-to-double v0, p3

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iget-object p3, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lg3/z;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/B;->e:Z

    iget-object p0, p0, Lg3/B;->q:Lg3/A;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lg3/z;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/B;->e:Z

    iget-object p1, p0, Lg3/B;->q:Lg3/A;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/B;->getProgress()I

    move-result v0

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->g(I)V

    :cond_0
    iget-object p0, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.class public abstract Lg3/B;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public final g:Landroid/widget/SeekBar;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public n:I

.field public final o:Lg3/y;

.field public p:LY2/f;

.field public q:Lg3/A;

.field public final r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

.field public final s:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LC2/n;

    move-object p2, p0

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, LC2/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg3/B;->s:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput v0, p0, Lg3/B;->a:I

    const/16 v1, 0x64

    iput v1, p0, Lg3/B;->b:I

    iput v0, p0, Lg3/B;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0033

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a017e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lg3/B;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f130256

    iput v1, p2, Lg3/B;->c:I

    const v1, 0x7f0a0770

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lg3/B;->n:I

    iget-object v2, p2, Lg3/B;->g:Landroid/widget/SeekBar;

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    iget v2, p0, Lg3/B;->b:I

    iget v5, p0, Lg3/B;->a:I

    sub-int/2addr v2, v5

    iget v5, p0, Lg3/B;->d:I

    mul-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    new-instance v1, Lg3/z;

    invoke-direct {v1, p2}, Lg3/z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0775

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lg3/B;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0776

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lg3/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lg3/B;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130183

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p2, Lg3/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p2, Lg3/B;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lg3/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a083c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    iput-object p1, p2, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    iget-object v2, p2, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01f2

    invoke-virtual {v5, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f0a08b2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->d:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a083d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->t:LC2/n;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v5, 0x7f0a04c8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;

    iput-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;

    invoke-virtual {v6, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;->setRadius(F)V

    iget-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const v5, 0x7f0a0777

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v8, -0x1

    invoke-virtual {v7, v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0712a5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->g:I

    iput-boolean v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->j:Z

    iput v4, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->i:I

    const/4 v2, 0x0

    iput v2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->q:F

    invoke-virtual {p1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->d(Z)V

    const v5, 0x7f0a077a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lg3/C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->d:Landroid/widget/RelativeLayout;

    iget-object v7, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v3, Lg3/C;->f:F

    iput-object v5, v3, Lg3/C;->a:Landroid/widget/TextView;

    iput-object v6, v3, Lg3/C;->b:Landroid/widget/RelativeLayout;

    iput-object v7, v3, Lg3/C;->c:Landroid/widget/ImageView;

    iput v2, v3, Lg3/C;->h:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070dd1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lg3/C;->g:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070566

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lg3/C;->j:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070564

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lg3/C;->k:F

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lg3/C;->d:Landroid/animation/AnimatorSet;

    invoke-static {}, Lf1/i;->h()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lg3/C;->e:Landroid/animation/AnimatorSet;

    invoke-static {}, Lf1/i;->h()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v3, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iget-object p1, p2, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    iget-object v3, p2, Lg3/B;->s:Lcom/bumptech/glide/h;

    invoke-virtual {p1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->setSliderThumbChangeListener(Lg3/E;)V

    iget-object p1, p2, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->d(Z)V

    iget-object p1, p2, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getSlideRoundLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->setLabelTextAlphaDefault(F)V

    iget-object p1, p2, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lg3/B;->b()V

    iget-object p1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget p2, p0, Lg3/B;->d:I

    div-int/2addr p1, p2

    iget p2, p0, Lg3/B;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lg3/B;->f:I

    iget-object p1, p0, Lg3/B;->o:Lg3/y;

    if-nez p1, :cond_0

    new-instance p1, Lg3/y;

    iget-object p2, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    iget-object v0, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg3/y;-><init>(Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    iput-object p1, p0, Lg3/B;->o:Lg3/y;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lg3/B;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p0, p0, Lg3/B;->d:I

    mul-int/2addr p1, p0

    return p1
.end method

.method public abstract b()V
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lg3/B;->a:I

    sub-int v0, p1, v0

    iget v1, p0, Lg3/B;->d:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const-string v2, "setValue: curr= "

    const-string v3, " target= "

    const-string v4, " needAnimation= false"

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_Slider"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg3/B;->f:I

    iget-object p0, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p0, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object p0, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public getColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget-object p0, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public getValue()I
    .locals 2

    iget-object v0, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lg3/B;->d:I

    div-int/2addr v0, v1

    iget p0, p0, Lg3/B;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lg3/B;->q:Lg3/A;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg3/B;->o:Lg3/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/y;->b()V

    :cond_0
    iget-object v0, p0, Lg3/B;->p:LY2/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg3/B;->setOnChangedListener(Lg3/A;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/filter/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setCurrentPenID(I)V
    .locals 0

    return-void
.end method

.method public setEnableMinusPlusOpaSeekbarBtn(I)V
    .locals 6

    iget-object v0, p0, Lg3/B;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg3/B;->j:Landroid/widget/ImageView;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f733333    # 0.95f

    if-le p1, v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lg3/B;->m:Landroid/widget/ImageView;

    const/16 v5, 0x64

    if-ge p1, v5, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lg3/B;->m:Landroid/widget/ImageView;

    if-ge p1, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMax(I)V
    .locals 2

    iput p1, p0, Lg3/B;->b:I

    iget-object v0, p0, Lg3/B;->g:Landroid/widget/SeekBar;

    iget v1, p0, Lg3/B;->a:I

    sub-int/2addr p1, v1

    iget p0, p0, Lg3/B;->d:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setOnChangedListener(Lg3/A;)V
    .locals 0

    iput-object p1, p0, Lg3/B;->q:Lg3/A;

    return-void
.end method

.method public setOnTouchListenerForMinusPlusBtn(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lg3/B;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lg3/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setThumbAnimationEnable(Z)V
    .locals 0

    iget-object p0, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->setThumbAnimationEnable(Z)V

    return-void
.end method

.method public setThumbScaleAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lg3/B;->p:LY2/f;

    if-nez v0, :cond_0

    new-instance v0, LY2/f;

    iget-object v1, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LY2/f;-><init>(I)V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getThumbBackgroundView()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, LY2/f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LY2/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg3/B;->p:LY2/f;

    :cond_0
    iget-object p0, p0, Lg3/B;->p:LY2/f;

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3ed70a3d    # 0.42f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lf1/i;->h()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lf1/i;->h()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lf1/i;->h()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lf1/i;->h()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setVisibleColorSizeView(Z)V
    .locals 0

    iget-object p0, p0, Lg3/B;->r:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->setVisibleColorSizeView(Z)V

    return-void
.end method

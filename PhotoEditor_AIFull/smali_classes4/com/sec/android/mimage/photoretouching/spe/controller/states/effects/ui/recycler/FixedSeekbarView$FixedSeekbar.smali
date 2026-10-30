.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedSeekbar"
.end annotation


# static fields
.field public static w:Landroid/graphics/Bitmap;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public i:I

.field public j:I

.field public m:LA2/u;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public q:Z

.field public r:Landroid/widget/ImageView;

.field public s:I

.field public t:F

.field public u:[Landroid/graphics/RectF;

.field public v:LA2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    const-string v0, "#fcfcfc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x33

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, LA2/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->w:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->b:[I

    const/16 p1, 0x3e8

    const/16 p2, 0x96

    invoke-static {p1, p2, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->w:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->i:I

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->s:I

    if-eq v0, p1, :cond_4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->j:I

    if-ne p1, v0, :cond_3

    const/16 v0, 0x31

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    :goto_2
    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->s:I

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->setTitle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->m:LA2/u;

    if-eqz p0, :cond_7

    check-cast p0, LA2/i;

    invoke-virtual {p0, p1}, LA2/i;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->m:LA2/u;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->p:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->m:LA2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->c(Z)V

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->p:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->m:LA2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->m:LA2/u;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->s:I

    check-cast p1, LA2/i;

    invoke-virtual {p1, v0}, LA2/i;->c(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->c(Z)V

    :cond_7
    :goto_3
    move v1, v3

    :cond_8
    return v1
.end method

.method public static b(II[I)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    array-length v1, p2

    new-array v8, v1, [F

    array-length v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-float v4, v3

    mul-float/2addr v4, v2

    aput v4, v8, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v5, p0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-object p1
.end method

.method private getNumberColumns()I
    .locals 2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr v0, v1

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->i:I

    div-int/2addr v0, p0

    return v0
.end method

.method private setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->e(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070507

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    :cond_1
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->o:Landroid/animation/ValueAnimator;

    new-instance v0, LA2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(ILA2/n;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    iget-object v1, p2, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    :cond_1
    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    iget-object p2, p2, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    iget v0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->i:I

    iget p2, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->j:I

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->getNumberColumns()I

    move-result p2

    const/16 v0, 0xf

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07054a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070549

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    :goto_0
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b:Landroid/graphics/Paint;

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    mul-int/2addr v4, p2

    sub-int v4, v1, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-int/lit8 v5, p2, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070950

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    :goto_1
    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->t:F

    cmpg-float v5, v5, v4

    const/4 v6, 0x1

    if-gez v5, :cond_5

    add-int/lit8 v5, p2, -0x1

    if-gt v5, v6, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    mul-int/2addr v6, v5

    sub-int v6, v1, v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-int/lit8 p2, p2, -0x2

    int-to-float p2, p2

    div-float/2addr v6, p2

    iput v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->t:F

    move p2, v5

    goto :goto_1

    :cond_5
    :goto_2
    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->t:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    int-to-float v7, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    add-int/lit8 p2, p2, 0x1

    const/16 v4, 0x11

    const/16 v7, 0x33

    if-lt p2, v7, :cond_6

    move p2, v7

    goto :goto_3

    :cond_6
    iget-boolean v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-nez v8, :cond_7

    if-lt p2, v4, :cond_7

    move p2, v4

    :cond_7
    :goto_3
    if-gt p2, v6, :cond_8

    goto :goto_4

    :cond_8
    mul-int/2addr v5, p2

    sub-int v5, v1, v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-int/lit8 v8, p2, -0x1

    int-to-float v8, v8

    div-float/2addr v5, v8

    iput v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->t:F

    if-eq p2, v7, :cond_9

    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-nez v5, :cond_5

    if-lt p2, v4, :cond_5

    :cond_9
    :goto_4
    new-array v1, p2, [Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    move v1, v3

    :goto_5
    if-ge v1, p2, :cond_a

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v1

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->t:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    mul-int v7, v1, v6

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iput v6, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    if-eq p2, v0, :cond_b

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->setTitle(I)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->e(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz p2, :cond_c

    const p2, 0x7f080e1a

    goto :goto_8

    :cond_c
    const p2, 0x7f080e1b

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b0

    :goto_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v2, p1

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701af

    goto :goto_9

    :goto_a
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ae

    :goto_b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v6, p1

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ad

    goto :goto_b

    :goto_c
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    const/4 v5, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move v1, v2

    invoke-static/range {v0 .. v6}, LY2/E0;->d0(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_a

    :cond_1
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    if-eqz v2, :cond_a

    sget-object v5, LA2/m;->CONTRAST:LA2/m;

    iget-object v2, v2, LA2/n;->a:LA2/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    iget-object v2, v2, LA2/n;->a:LA2/m;

    sget-object v6, LA2/m;->SATURATION:LA2/m;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    iget-object v2, v2, LA2/n;->a:LA2/m;

    sget-object v6, LA2/m;->TEMPERATURE:LA2/m;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    if-le v2, v6, :cond_a

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    iget-object v2, v2, LA2/n;->a:LA2/m;

    sget-object v6, LA2/m;->TEMPERATURE:LA2/m;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    add-int/lit8 v2, v2, 0x64

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0xc8

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    sub-int/2addr v2, v6

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0xc8

    sget-object v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    iget-object v2, v2, LA2/n;->a:LA2/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    const/16 v5, 0x28

    if-lt v2, v5, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->c:[I

    invoke-static {v2, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->d:[I

    invoke-static {v2, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->e:[I

    invoke-static {v2, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->v:LA2/n;

    iget-object v2, v2, LA2/n;->a:LA2/m;

    sget-object v5, LA2/m;->SATURATION:LA2/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_7

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->f:[I

    invoke-static {v2, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_7
    if-ltz v2, :cond_8

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->g:[I

    invoke-static {v2, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->i:[I

    invoke-static {v2, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b(II[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    array-length v13, v12

    move v5, v4

    move v14, v5

    :goto_1
    const/4 v6, 0x0

    if-ge v14, v13, :cond_e

    aget-object v7, v12, v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v6, v8, v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    if-ne v6, v8, :cond_c

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget v6, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v18

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->c:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    iget v5, v7, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/lit8 v15, v5, 0x1

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->b:Landroid/graphics/Paint;

    if-nez v5, :cond_d

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v19

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v16, p1

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    move-object v5, v11

    move/from16 v16, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    move v5, v15

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_e
    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    if-lez v5, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    invoke-static {v0, v4, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->g:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->f:I

    if-eq v0, v1, :cond_1

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->i:I

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->getNumberColumns()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/2addr p1, v0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->getNumberColumns()I

    move-result v0

    div-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->u:[Landroid/graphics/RectF;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    goto :goto_0

    :goto_1
    const v0, 0x7f0a037e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    sub-int p1, v0, v1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->a:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->n:Landroid/graphics/Bitmap;

    return-void
.end method

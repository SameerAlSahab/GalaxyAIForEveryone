.class public final LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/O;


# static fields
.field public static r:I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ll3/l;

.field public final c:LW1/s;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

.field public i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

.field public j:Landroid/graphics/Bitmap;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

.field public o:Z

.field public final p:LB2/d;

.field public final q:LQ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f13005c

    const v1, 0x7f130058

    const v2, 0x7f130056

    const v3, 0x7f130055

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LW1/l;->s:[I

    const v0, 0x7f13005e

    const v1, 0x7f13005f

    const v2, 0x7f130057

    const v3, 0x7f130060

    const v4, 0x7f13005d

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LW1/l;->t:[I

    const v0, 0x7f130059

    const v1, 0x7f13005b

    const v3, 0x7f13005a

    filled-new-array {v3, v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, LW1/l;->u:[I

    const v0, 0x7f130062

    const v1, 0x7f130064

    const v2, 0x7f130061

    const v3, 0x7f130063

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LW1/l;->v:[I

    return-void
.end method

.method public constructor <init>(LW1/s;Ll3/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/l;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, LW1/l;->o:Z

    new-instance v0, LB2/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LB2/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LW1/l;->p:LB2/d;

    new-instance v0, LQ1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW1/l;->q:LQ1/b;

    iput-object p2, p0, LW1/l;->b:Ll3/l;

    iput-object p1, p0, LW1/l;->c:LW1/s;

    return-void
.end method

.method public static synthetic b(LW1/l;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroid/view/SemBlurInfo$Builder;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(LW1/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(LW1/l;)LW1/s;
    .locals 0

    iget-object p0, p0, LW1/l;->c:LW1/s;

    return-object p0
.end method

.method public static bridge synthetic e(LW1/l;)Ll3/l;
    .locals 0

    iget-object p0, p0, LW1/l;->b:Ll3/l;

    return-object p0
.end method

.method public static bridge synthetic f(LW1/l;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic g(LW1/l;)Z
    .locals 0

    iget-boolean p0, p0, LW1/l;->o:Z

    return p0
.end method

.method public static bridge synthetic h(LW1/l;)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;
    .locals 0

    iget-object p0, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    return-object p0
.end method

.method public static bridge synthetic i(LW1/l;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LW1/l;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic j(LW1/l;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LW1/l;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic k(LW1/l;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;)V
    .locals 0

    iput-object p1, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    return-void
.end method

.method public static bridge synthetic l(LW1/l;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LW1/l;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, LW1/h0;->J()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v3, :cond_0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt p1, v1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->left:I

    aput v4, p1, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->top:I

    aput v4, p1, v2

    invoke-static {p0}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    aget v4, p1, v3

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF2/M;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LF2/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    aput v1, p1, v3

    :cond_2
    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    iget p0, v0, Landroid/graphics/RectF;->left:F

    aget p1, p1, v3

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    iget p0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_4
    :goto_0
    iget p0, v0, Landroid/graphics/RectF;->left:F

    aget v1, p1, v3

    int-to-float v1, v1

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    iget p0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/graphics/RectF;->top:F

    aget p1, p1, v2

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    :cond_0
    iput-object p1, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, LW1/l;->b:Ll3/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LW1/l;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    const v2, 0x7f0a03c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v7, p0, LW1/l;->c:LW1/s;

    invoke-static {v0, v7}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    if-ne v3, v8, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    if-eq v4, v3, :cond_1

    :cond_0
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v5, v2

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    new-instance v1, LW1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/f;-><init>(LW1/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v7, LW1/D0;->i1:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LW1/D0;->R1:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LW1/D0;->k1:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    new-instance v1, LW1/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW1/f;-><init>(LW1/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LW1/l;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LW1/l;->p:LB2/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, LW1/l;->c:LW1/s;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, LW1/y0;->P2:LW1/O;

    const/4 v2, 0x0

    iput-boolean v2, v0, LW1/y0;->Q2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const v2, 0x7f0a00e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LW1/l;->o()V

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const v2, 0x7f0a00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->cancelAnimation()V

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->subImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    iget-object v2, p0, LW1/l;->q:LQ1/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LU1/E;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const v3, 0x7f0a03c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->stop()V

    iget-object v2, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->remove(Landroid/view/View;)V

    iget-object v0, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->release()V

    iput-object v1, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    :cond_0
    iget-object v0, p0, LW1/l;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LW1/l;->a:Landroid/view/View;

    const-string v0, "AIProcessingVIView"

    const-string v2, "cancelAIProcessingVI()"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX1/d;->a:LX1/e;

    invoke-virtual {v0}, LX1/e;->b()V

    iget-object v0, v0, LX1/e;->a:LX1/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/T1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LW1/T1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stop()V

    iget-object v0, p0, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-object v1, p0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->remove(Landroid/view/View;)V

    iget-object v0, p0, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_0
    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LQ1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LW1/l;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/l;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/l;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LW1/l;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, LW1/l;->b:Ll3/l;

    if-eqz v1, :cond_8

    iget-object v2, p0, LW1/l;->m:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a03c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v3

    iget-object v3, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, LW1/l;->c:LW1/s;

    iget-boolean v4, v0, LW1/D0;->i1:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LW1/l;->t:[I

    sget v6, LW1/l;->r:I

    rem-int/lit8 v6, v6, 0x5

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, LW1/D0;->R1:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LW1/l;->u:[I

    sget v6, LW1/l;->r:I

    rem-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-boolean v4, v0, LW1/D0;->k1:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LW1/l;->v:[I

    sget v6, LW1/l;->r:I

    rem-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LW1/l;->s:[I

    sget v6, LW1/l;->r:I

    rem-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, " "

    const-string v6, "\u00a0"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Landroid/view/accessibility/AccessibilityEvent;

    const/16 v7, 0x4000

    invoke-direct {v6, v7}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    iget-object v7, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    iget-object v5, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/lit8 v4, v4, 0xa

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v4, :cond_5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    iget-object v1, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :cond_6
    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_7
    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LW1/l;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)Z
    .locals 6

    invoke-virtual {p0}, LW1/l;->r()V

    iput-object p1, p0, LW1/l;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LW1/l;->o()V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LW1/l;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/l;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LY2/l0;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LW1/l;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const v2, 0x7f0a03c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusValue(I)V

    const v1, 0x7f0705a7

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusID(I)V

    iget-object v1, p0, LW1/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;->getVI_CONFIG_DEFAULT()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setMaxScale(F)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setScaleInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V

    const-wide/16 v3, 0x546

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setDurationInMillis(J)V

    new-instance v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    iput-object v3, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->setRevealBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    new-instance v1, LA2/e;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    iget-object p0, p0, LW1/l;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->start()V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/l;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LW1/l;->m()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, LW1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, v2}, LW1/j;-><init>(LW1/l;Landroid/view/animation/AlphaAnimation;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, LW1/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LW1/j;-><init>(LW1/l;Landroid/view/animation/AlphaAnimation;I)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

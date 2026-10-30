.class public abstract Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3/t;

.field public final c:Ll3/l;

.field public final d:LU1/k;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/l;Ll3/t;LU1/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/a;->j:Z

    iput-boolean v0, p0, Lf2/a;->k:Z

    iput-object p1, p0, Lf2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf2/a;->c:Ll3/l;

    iput-object p3, p0, Lf2/a;->b:Ll3/t;

    iput-object p4, p0, Lf2/a;->d:LU1/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lf2/a;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/a;->j:Z

    iget-object v0, p0, Lf2/a;->d:LU1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU1/l;->p(Z)V

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf2/a;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 11

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03d4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lf2/a;->c:Ll3/l;

    iget-object v3, p0, Lf2/a;->b:Ll3/t;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ll3/t;->k0()[I

    move-result-object p1

    aget v3, p1, v4

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    const/4 v6, 0x1

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v8, p1, v7

    add-int/2addr v6, v8

    sub-int/2addr v5, v6

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v3

    int-to-float v9, v5

    const/4 v10, 0x2

    aget v10, p1, v10

    add-int/2addr v3, v10

    int-to-float v3, v3

    aget p1, p1, v7

    add-int/2addr v5, p1

    int-to-float p1, v5

    invoke-direct {v6, v8, v9, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lf2/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    iget-object p0, p0, Lf2/a;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float p1, p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a09f8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf2/a;->g:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a09f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf2/a;->e:Landroid/view/View;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09f4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->f:Landroid/view/View;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf2/a;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/a;->j:Z

    iget-object v0, p0, Lf2/a;->d:LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/l;->p(Z)V

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/a;->f:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf2/a;->d()V

    :cond_1
    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    new-instance v2, LA2/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lf2/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lf2/a;->g()V

    iget-object p1, p0, Lf2/a;->e:Landroid/view/View;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-static {p1, v2, v3, v0}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object p1, p0, Lf2/a;->e:Landroid/view/View;

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060045

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LK1/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    invoke-static {}, LY2/E0;->B()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    iput-object p1, p0, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_2
    iget-object p1, p0, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->start()V

    :cond_3
    iget-object p0, p0, Lf2/a;->f:Landroid/view/View;

    const p1, 0x7f0a039c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lf2/a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf2/a;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/a;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf2/a;->c(Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf2/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lf2/a;->g:Landroid/view/View;

    const v2, 0x7f0a09f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lf2/a;->c(Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v3, p0, Lf2/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    iget-object p0, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p0, v2, v3}, LY2/E0;->I(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    :goto_0
    return-void
.end method

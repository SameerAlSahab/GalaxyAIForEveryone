.class public final synthetic Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lq2/l;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lq2/l;ZIIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->a:Lq2/l;

    iput-boolean p2, p0, Lq2/c;->b:Z

    iput p3, p0, Lq2/c;->c:I

    iput p4, p0, Lq2/c;->d:I

    iput p5, p0, Lq2/c;->e:I

    iput-object p6, p0, Lq2/c;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p7, p0, Lq2/c;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lq2/c;->a:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, p0, Lq2/c;->b:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lq2/r;->M:Landroid/view/View;

    iget v3, p0, Lq2/c;->c:I

    mul-int/2addr v3, p1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq2/r;->M:Landroid/view/View;

    int-to-float v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget v2, p0, Lq2/c;->d:I

    sub-int/2addr v2, p1

    iget p1, p0, Lq2/c;->e:I

    if-le v2, p1, :cond_3

    iget-object p1, v0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_1

    const v1, 0x7f070591

    goto :goto_1

    :cond_1
    const v1, 0x7f070590

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lq2/c;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v2, 0x7f070140

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    iget-object p0, p0, Lq2/c;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lq2/l;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lq2/l;ZILandroid/view/ViewGroup$MarginLayoutParams;IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Lq2/l;

    iput-boolean p2, p0, Lq2/d;->b:Z

    iput p3, p0, Lq2/d;->c:I

    iput-object p4, p0, Lq2/d;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Lq2/d;->e:I

    iput p6, p0, Lq2/d;->f:I

    iput p7, p0, Lq2/d;->g:I

    iput-object p8, p0, Lq2/d;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p9, p0, Lq2/d;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lq2/d;->a:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, p0, Lq2/d;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq2/r;->M:Landroid/view/View;

    iget v2, p0, Lq2/d;->c:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq2/r;->M:Landroid/view/View;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lq2/d;->e:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lq2/d;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p0, Lq2/d;->f:I

    if-ge v1, v3, :cond_1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget v1, p0, Lq2/d;->g:I

    sub-int/2addr v1, p1

    iget-object p1, v0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    iget-object p1, p0, Lq2/d;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lq2/d;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

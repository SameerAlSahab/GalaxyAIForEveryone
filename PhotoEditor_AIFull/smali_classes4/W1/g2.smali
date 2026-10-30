.class public final synthetic LW1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LW1/j2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(LW1/j2;IIIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/g2;->a:LW1/j2;

    iput p2, p0, LW1/g2;->b:I

    iput p3, p0, LW1/g2;->c:I

    iput p4, p0, LW1/g2;->d:I

    iput p5, p0, LW1/g2;->e:I

    iput p6, p0, LW1/g2;->f:F

    iput p7, p0, LW1/g2;->g:F

    iput p8, p0, LW1/g2;->h:F

    iput p9, p0, LW1/g2;->i:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LW1/g2;->a:LW1/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, LW1/j2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget v1, p0, LW1/g2;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, LW1/g2;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, LW1/g2;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v4, p0, LW1/g2;->e:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v4, v0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget v2, p0, LW1/g2;->f:F

    mul-float/2addr v2, p1

    iget v4, p0, LW1/g2;->g:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget v2, p0, LW1/g2;->h:F

    mul-float/2addr v2, p1

    iget p0, p0, LW1/g2;->i:F

    mul-float/2addr p0, v3

    add-float/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    iget-object p0, v0, LW1/j2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/j2;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/j2;->q:Landroid/view/View;

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/j2;->r:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

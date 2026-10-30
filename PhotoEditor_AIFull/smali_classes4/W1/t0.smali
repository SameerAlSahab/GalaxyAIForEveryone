.class public final synthetic LW1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/ViewGroup$MarginLayoutParams;FFFFLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW1/t0;->a:I

    iput p2, p0, LW1/t0;->b:I

    iput p3, p0, LW1/t0;->c:I

    iput p4, p0, LW1/t0;->d:I

    iput-object p5, p0, LW1/t0;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p6, p0, LW1/t0;->f:F

    iput p7, p0, LW1/t0;->g:F

    iput p8, p0, LW1/t0;->h:F

    iput p9, p0, LW1/t0;->i:F

    iput-object p10, p0, LW1/t0;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LW1/t0;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, LW1/t0;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, LW1/t0;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v3, p0, LW1/t0;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, p0, LW1/t0;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, LW1/t0;->f:F

    mul-float/2addr v0, p1

    iget v1, p0, LW1/t0;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, LW1/t0;->h:F

    mul-float/2addr v0, p1

    iget p1, p0, LW1/t0;->i:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, LW1/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.class public final synthetic LW1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LW1/l;

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(LW1/l;Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;IIIIILandroid/view/View;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/h;->a:LW1/l;

    iput-object p2, p0, LW1/h;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput p3, p0, LW1/h;->c:I

    iput p4, p0, LW1/h;->d:I

    iput p5, p0, LW1/h;->e:I

    iput p6, p0, LW1/h;->f:I

    iput p7, p0, LW1/h;->g:I

    iput-object p8, p0, LW1/h;->h:Landroid/view/View;

    iput p9, p0, LW1/h;->i:F

    iput p10, p0, LW1/h;->j:F

    iput p11, p0, LW1/h;->k:F

    iput p12, p0, LW1/h;->l:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LW1/h;->a:LW1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, LW1/l;->c:LW1/s;

    iget-boolean v1, v0, LW1/D0;->k1:Z

    iget-object v2, p0, LW1/h;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LW1/N1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/W;->X3(Z)V

    :cond_0
    iget v0, p0, LW1/h;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusValue(I)V

    iget v0, p0, LW1/h;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v2, p0, LW1/h;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, LW1/h;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v3, p0, LW1/h;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, LW1/h;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LW1/h;->i:F

    mul-float/2addr v0, p1

    iget v2, p0, LW1/h;->j:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget v0, p0, LW1/h;->k:F

    mul-float/2addr v0, p1

    iget p0, p0, LW1/h;->l:F

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-virtual {v3, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/d;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ln3/d;IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->a:Ln3/d;

    iput p2, p0, Ln3/e;->b:I

    iput p3, p0, Ln3/e;->c:F

    iput p4, p0, Ln3/e;->d:F

    iput p5, p0, Ln3/e;->e:F

    iput p6, p0, Ln3/e;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ln3/e;->a:Ln3/d;

    iget-object v3, v2, Ln3/d;->Y:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget v4, p0, Ln3/e;->b:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Ln3/e;->c:F

    iget v5, p0, Ln3/e;->d:F

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v5, v6, v0

    invoke-virtual {v2}, Ln3/d;->D()F

    move-result v4

    iget v5, p0, Ln3/e;->e:F

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Ln3/d;->B()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz v3, :cond_0

    iget p0, p0, Ln3/e;->f:F

    invoke-virtual {v3, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    aget v1, v6, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v0, v6, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int v0, v4

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

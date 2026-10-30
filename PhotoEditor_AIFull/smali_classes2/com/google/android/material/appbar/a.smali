.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/material/appbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/appbar/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/material/appbar/a;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/appbar/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->b:Landroid/view/View;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/k;

    iget-object v3, v2, Lg3/k;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lg3/k;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v5, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    const/4 v6, 0x0

    aget v7, v4, v6

    mul-float/2addr v7, v5

    aget v8, v2, v6

    mul-float/2addr v8, p1

    add-float/2addr v8, v7

    const/4 v7, 0x1

    aget v9, v4, v7

    mul-float/2addr v9, v5

    aget v10, v2, v7

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    iget-boolean v9, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->A:Z

    if-eqz v9, :cond_2

    iget-object v8, p0, Lcom/google/android/material/appbar/a;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v8, p1, v5

    if-gtz v8, :cond_1

    div-float v2, p1, v5

    aget v5, v4, v6

    aget v6, v3, v6

    invoke-static {v6, v5, v2, v5}, LC4/c;->x(FFFF)F

    move-result v5

    aget v4, v4, v7

    aget v3, v3, v7

    invoke-static {v3, v4, v2, v4}, LC4/c;->x(FFFF)F

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_1
    sub-float v4, p1, v5

    div-float/2addr v4, v5

    aget v5, v3, v6

    aget v6, v2, v6

    invoke-static {v6, v5, v4, v5}, LC4/c;->x(FFFF)F

    move-result v5

    aget v3, v3, v7

    aget v2, v2, v7

    invoke-static {v2, v3, v4, v3}, LC4/c;->x(FFFF)F

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v10, v3, Landroid/graphics/PointF;->y:F

    :cond_2
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    goto/16 :goto_0

    :cond_4
    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->A:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->n:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b()V

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->b:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->f:Ljava/io/Serializable;

    move-object v5, p0

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

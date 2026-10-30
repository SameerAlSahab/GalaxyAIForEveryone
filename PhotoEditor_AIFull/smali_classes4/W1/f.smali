.class public final synthetic LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/l;


# direct methods
.method public synthetic constructor <init>(LW1/l;I)V
    .locals 0

    iput p2, p0, LW1/f;->a:I

    iput-object p1, p0, LW1/f;->b:LW1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LW1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/f;->b:LW1/l;

    invoke-virtual {p0}, LW1/l;->u()V

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    new-instance v1, LW1/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LW1/f;-><init>(LW1/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/l;->f:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/f;->b:LW1/l;

    iget-object p0, p0, LW1/l;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LW1/f;->b:LW1/l;

    iget-object v0, p0, LW1/l;->b:Ll3/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LW1/l;->a:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0xa

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v1, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [I

    iget-object v4, p0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070c5a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->i(Landroid/content/Context;)I

    move-result v3

    :goto_0
    sub-int/2addr v5, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->V(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "navigation_bar_gesture_hint"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v3, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f070c5c

    invoke-static {v0, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;->setStrokeWidth(F)V

    iget-object v3, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060053

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->i(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v5, v3

    iget-object v3, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;->setStrokeWidth(F)V

    iget-object v3, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060052

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, LW1/l;->c:LW1/s;

    invoke-static {v0, v3}, LW1/l;->p(Landroid/app/Activity;LW1/s;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_9

    iget-object v1, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :cond_9
    iget-object v0, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iget-object p0, p0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    :cond_a
    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p0, LW1/f;->b:LW1/l;

    invoke-virtual {p0}, LW1/l;->s()V

    return-void

    :pswitch_3
    iget-object p0, p0, LW1/f;->b:LW1/l;

    iget-object v0, p0, LW1/l;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/l;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

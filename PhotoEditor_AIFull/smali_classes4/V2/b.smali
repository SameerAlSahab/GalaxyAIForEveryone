.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/e;


# direct methods
.method public synthetic constructor <init>(LV2/e;I)V
    .locals 0

    iput p2, p0, LV2/b;->a:I

    iput-object p1, p0, LV2/b;->b:LV2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LV2/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LV2/b;->b:LV2/e;

    iput-boolean v0, p0, LV2/e;->Y:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LV2/b;->b:LV2/e;

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, LV2/e;->b1()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LV2/b;->b:LV2/e;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, LV2/e;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, p0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    const v7, 0x7f0706f2

    invoke-static {v6, v7, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f0a09e9

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0714ec

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v0, 0x7f0a09ef

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v0, p0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LV2/e;->K:Landroid/widget/TextView;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0714ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LV2/e;->K:Landroid/widget/TextView;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LV2/e;->K:Landroid/widget/TextView;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080ffd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LV2/b;->b:LV2/e;

    invoke-virtual {p0, v0}, LV2/e;->y0(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LV2/b;->b:LV2/e;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->O1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LX2/q;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->o()V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, LV2/b;->b:LV2/e;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, LV2/e;->r0(Landroid/graphics/RectF;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LV2/b;->b:LV2/e;

    iget v0, p0, LV2/e;->N:I

    invoke-virtual {p0, v0}, LV2/e;->P0(I)I

    return-void

    :pswitch_6
    iget-object p0, p0, LV2/b;->b:LV2/e;

    invoke-virtual {p0}, LV2/e;->f1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

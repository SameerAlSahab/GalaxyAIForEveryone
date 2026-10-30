.class public final synthetic LG2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/z;


# direct methods
.method public synthetic constructor <init>(LG2/z;I)V
    .locals 0

    iput p2, p0, LG2/t;->a:I

    iput-object p1, p0, LG2/t;->b:LG2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG2/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/t;->b:LG2/z;

    iget-object v0, p0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LG2/B;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LG2/B;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LG2/B;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LG2/B;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LG2/B;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LG2/B;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LG2/B;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :pswitch_0
    iget-object p0, p0, LG2/t;->b:LG2/z;

    iget-object p0, p0, LG2/B;->M:LU1/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LG2/t;->b:LG2/z;

    iget-object p0, p0, LG2/B;->u:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG2/t;->b:LG2/z;

    iget-object p0, p0, LG2/B;->v:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LG2/t;->b:LG2/z;

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08fa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    iget-object v0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a063b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x2004

    invoke-virtual {p0, v0, v2}, LG2/z;->O(II)V

    iget-object p0, p0, LG2/B;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0a34

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LG2/t;->b:LG2/z;

    iget-object p0, p0, LG2/B;->M:LU1/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

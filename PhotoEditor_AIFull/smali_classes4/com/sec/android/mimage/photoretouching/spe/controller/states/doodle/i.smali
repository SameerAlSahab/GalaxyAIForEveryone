.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ll3/l;

.field public c:Ll3/t;

.field public d:LX2/q;

.field public e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "show_popup_fref_name"

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    const-string v2, "show_autoshape_first"

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stub time:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Doodle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->j:Landroid/view/View;

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0a02c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0a02c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0a02c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    const v1, 0x7f0a05a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->m:Landroid/view/View;

    const v1, 0x7f0a0137

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a08ed

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->o:Landroid/view/View;

    const v1, 0x7f0a09d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->p:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    return-void
.end method

.method public final c(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1305a5

    const v2, 0x7f130765

    const v3, 0x7f130404

    const v4, 0x7f1301be

    const v5, 0x7f13033e

    const v6, 0x7f13029f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    invoke-interface {v1}, LX2/q;->getState()I

    move-result v1

    const/high16 v2, 0x110000

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    const v4, 0x7f0a062a

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v7}, LX2/q;->y(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v7, v6}, LX2/q;->d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, LX2/q;->y(Z)V

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/high16 v8, 0x40000

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isUndoable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v5

    if-ne v5, v8, :cond_2

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-interface {v3, v1, v5}, LX2/q;->d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v7, v6}, LX2/q;->d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v5

    if-ne v5, v8, :cond_4

    invoke-interface {v3, v1, v6}, LX2/q;->d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    :cond_4
    invoke-interface {v3}, LX2/q;->y0()V

    :goto_0
    invoke-interface {v3}, LX2/q;->G0()Z

    move-result v1

    if-nez v1, :cond_5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_6

    iput-boolean v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    :cond_6
    :goto_1
    const/16 p0, 0x12c

    invoke-virtual {v2, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->c:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ll3/o;

    if-nez v1, :cond_6

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    sget-boolean v2, LM1/j;->n:Z

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX2/q;->Z0()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->b:Ll3/l;

    const v5, 0x7f0701dc

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    const v6, 0x7f071307

    invoke-static {v2, v6, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_2
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070384

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0712f0

    invoke-static {v2, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    const v5, 0x7f070431

    invoke-static {v2, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    int-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701da

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v0, v4, v3}, Landroidx/collection/a;->C(FFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0a0138

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f130097

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d0e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x7f060062

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    new-instance v2, Lcom/samsung/android/sum/core/filter/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08121d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    const v0, 0x7f08121e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    const-string v1, "show_popup_fref_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "show_autoshape_first"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i()V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const v5, 0x7f070553

    if-eqz v3, :cond_4

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-static {v0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-static {v0, v5, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-static {v0, v5, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702ea

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07146f

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a02c5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071472

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f071470

    if-eqz v2, :cond_7

    const v2, 0x7f060015

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    const v2, 0x7f0811e7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f060016

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0812da

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_5
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->getBaseDoodle()Lm2/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d(ZZ)V

    :cond_8
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v2

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d(ZZ)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v0

    const/high16 v1, 0x110000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-nez p0, :cond_2

    invoke-interface {v1}, LX2/q;->I1()V

    :cond_2
    sget-boolean p0, LM1/j;->n:Z

    if-eqz p0, :cond_3

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/W;

    iget-boolean p0, p0, LW1/D0;->i1:Z

    if-eqz p0, :cond_3

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->v0()V

    :cond_3
    return-void
.end method

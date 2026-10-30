.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LA2/b;->b:Ljava/lang/Object;

    iget p0, p0, LA2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v8, LW1/b0;

    iget-object p0, v8, LW1/b0;->a:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    invoke-virtual {v0, p0}, LQ1/q;->g(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v8, LW1/b0;->b:LW1/s;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, LQ1/q;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LW1/B;->J3()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, LW1/B;->Q2(Z)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v8, LW1/V;

    iget-object p0, v8, LW1/V;->a:LH2/n;

    iget-object v0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    invoke-virtual {v0}, LW1/h0;->k3()V

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, LW1/P;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0, v6}, LE2/P;->q0(Z)V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget p0, p0, LW1/h0;->I3:I

    invoke-virtual {v0, p0}, LE2/Z;->O(I)V

    return-void

    :pswitch_1
    check-cast v8, [Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    array-length p0, v8

    if-lez p0, :cond_3

    aget-object p0, v8, v7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_2
    check-cast v8, LW1/z;

    iget-object p0, v8, LW1/z;->b:Ljava/lang/Object;

    check-cast p0, LW1/A;

    iget-object v0, p0, LW1/A;->b:LW1/s;

    iget-boolean v1, v0, LW1/D0;->j2:Z

    if-nez v1, :cond_4

    sget-boolean v1, LK1/c;->f:Z

    if-nez v1, :cond_4

    iget-object p0, v0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iput-boolean v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g()V

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, LW1/D0;->R1:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    sget v2, LW1/B;->k4:I

    iget-object v2, v0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LW1/h0;->J()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v0, v2, v3, v6}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    iget-object p0, p0, LW1/A;->b:LW1/s;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LK1/c;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LE2/P;->v0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LE2/P;->t0()V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast v8, LT2/a;

    iget p0, v8, LT2/a;->e:I

    iget v0, v8, LT2/a;->k:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {v4, p0, v7}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, v8, LT2/a;->e:I

    iput v5, v8, LT2/a;->k:I

    iput v5, v8, LT2/a;->l:I

    iput v5, v8, LT2/a;->f:I

    return-void

    :pswitch_4
    check-cast v8, LS1/g0;

    iput-boolean v7, v8, LS1/g0;->t:Z

    return-void

    :pswitch_5
    check-cast v8, LS1/V;

    iget-object p0, v8, LS1/V;->c:LS1/W;

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_7

    iput-boolean v7, v0, Ll3/u;->c0:Z

    iput-boolean v6, v0, Ll3/u;->d0:Z

    :cond_7
    iget-object p0, p0, LS1/Z;->F:Ll3/l;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_8
    return-void

    :pswitch_6
    check-cast v8, LS1/v;

    iput-object v3, v8, LS1/t;->c:Landroid/content/Context;

    iput-object v3, v8, LS1/t;->b:Ll3/l;

    return-void

    :pswitch_7
    check-cast v8, LA/e;

    iget-object p0, v8, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LQ2/j;

    iget-object p0, p0, LQ2/j;->L:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :pswitch_8
    check-cast v8, LQ1/f;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v7}, LQ1/r;->c(Landroid/app/Activity;Z)V

    return-void

    :pswitch_9
    check-cast v8, LC1/a;

    iget-object p0, v8, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LH2/f;

    iput-boolean v7, p0, LH2/j;->J:Z

    iget-object p0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-static {p0, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v8, LG2/n;

    iget-object p0, v8, LG2/n;->c:Ljava/lang/Object;

    check-cast p0, LG2/o;

    iput-boolean v7, p0, LG2/o;->m0:Z

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iput-boolean v6, v0, LG2/B;->e:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0, v7}, LG2/z;->T(Z)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    return-void

    :pswitch_b
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->G:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d()V

    return-void

    :pswitch_c
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->p:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->b()V

    return-void

    :pswitch_d
    sget p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->i:I

    check-cast v8, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->f()V

    return-void

    :pswitch_e
    check-cast v8, LF2/n0;

    iget-object p0, v8, LF2/f0;->f:Landroid/widget/RelativeLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_f
    check-cast v8, LF2/a0;

    invoke-static {v8}, LF2/a0;->a(LF2/a0;)V

    return-void

    :pswitch_10
    check-cast v8, LC1/q;

    iget-object p0, v8, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LF2/P;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0513

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071543

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LF2/H;->c(Landroid/content/Context;)I

    move-result p0

    add-int v7, p0, v2

    :goto_3
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_11
    check-cast v8, LF2/N;

    iget-object p0, v8, LF2/N;->a:LF2/P;

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    iget-object v0, p0, LF2/f0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060602

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_12
    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_13
    check-cast v8, LF1/l;

    iget-object p0, v8, LF1/l;->H:LC1/k;

    iget-object p0, p0, LC1/k;->q:LC1/b;

    if-eqz p0, :cond_b

    iget-object p0, p0, LC1/b;->c:LF1/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void

    :pswitch_14
    check-cast v8, LE2/C0;

    iget-object p0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_c

    iget-object p0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    return-void

    :pswitch_15
    check-cast v8, LD1/r;

    invoke-virtual {v8, v7}, LD1/o;->c(Z)V

    return-void

    :pswitch_16
    check-cast v8, LC1/M;

    iget-object p0, v8, LC1/M;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void

    :pswitch_17
    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    check-cast v8, LC1/q;

    iget-object p0, v8, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0, v7}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LC1/v;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_e

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_e

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_e

    iget-object v0, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->n1()V

    :cond_e
    sput-boolean v6, LM1/j;->l:Z

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->o0()V

    goto :goto_4

    :cond_f
    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->p5()V

    :goto_4
    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_10
    invoke-virtual {p0}, LC1/k;->m()V

    return-void

    :pswitch_19
    check-cast v8, LC1/i;

    iget-object p0, v8, LC1/i;->g:LC1/k;

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v1, 0x7f13023b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v7, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v8, LC1/a;

    iget-object p0, v8, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LC1/b;

    iget-object v0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getBCenter()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {p0, v0}, LC1/b;->e(I)V

    :cond_11
    return-void

    :pswitch_1b
    check-cast v8, LC1/b;

    iget-object p0, v8, LC1/b;->c:LF1/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1c
    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iput-boolean v7, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->g:Z

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p0

    iput v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    iget-object p0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_12
    iput v5, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

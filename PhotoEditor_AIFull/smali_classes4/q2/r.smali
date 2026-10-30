.class public abstract Lq2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatTextView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

.field public H:Z

.field public I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

.field public J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

.field public final K:Lz2/m;

.field public final L:Lz2/e;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Lz2/g;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/view/View;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/ValueAnimator;

.field public final a:Landroid/content/Context;

.field public a0:Landroid/animation/ValueAnimator;

.field public final b:Lq2/z;

.field public b0:Z

.field public final c:LX2/q;

.field public c0:Landroid/view/View;

.field public final d:Ll3/l;

.field public d0:Landroid/animation/ValueAnimator;

.field public e:I

.field public e0:Ljava/util/TreeMap;

.field public f:I

.field public f0:LP1/c;

.field public g:I

.field public g0:Z

.field public h0:Landroid/view/View;

.field public i:Z

.field public i0:Landroid/view/View;

.field public final j:LU1/M;

.field public j0:Landroid/widget/TextView;

.field public k0:Z

.field public l0:Lq2/q;

.field public m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

.field public final m0:LF1/i;

.field public n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

.field public o:Lu2/c;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/z;LX2/q;Ll3/l;LU1/M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq2/r;->e:I

    iput v0, p0, Lq2/r;->f:I

    iput v0, p0, Lq2/r;->g:I

    iput-boolean v0, p0, Lq2/r;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq2/r;->u:Z

    iput-boolean v0, p0, Lq2/r;->H:Z

    iput-boolean v0, p0, Lq2/r;->P:Z

    const/4 v1, -0x1

    iput v1, p0, Lq2/r;->Q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq2/r;->T:Lz2/g;

    iput-boolean v0, p0, Lq2/r;->b0:Z

    iput-object p1, p0, Lq2/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lq2/r;->b:Lq2/z;

    iput-object p3, p0, Lq2/r;->c:LX2/q;

    iput-object p4, p0, Lq2/r;->d:Ll3/l;

    iput-object p5, p0, Lq2/r;->j:LU1/M;

    new-instance p2, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/16 p4, 0xe

    invoke-direct {p2, p0, p3, p4}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lq2/r;->m0:LF1/i;

    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-static {}, LK1/c;->A()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p4, Lz2/m;

    invoke-virtual {p3, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lz2/m;

    iput-object p3, p0, Lq2/r;->K:Lz2/m;

    new-instance p4, Ll0/a;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p3, Lz2/m;->d:Ll0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f0701d6

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v0, p3, Lz2/m;->c:Landroidx/lifecycle/MutableLiveData;

    div-int/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    mul-int/lit8 p4, p4, 0xa

    new-instance p5, Lz2/f;

    iget-object v0, p3, Lz2/m;->e:Lw1/b;

    invoke-direct {p5, v0, p4}, Lz2/f;-><init>(Lw1/b;I)V

    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lz2/e;

    invoke-direct {p1, p2, p3}, Lz2/e;-><init>(Landroidx/activity/ComponentActivity;Lz2/m;)V

    iput-object p1, p0, Lq2/r;->L:Lz2/e;

    :cond_0
    return-void
.end method

.method public static a(Lq2/r;)V
    .locals 3

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setVisibleResetButton(Lx2/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/util/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lq2/r;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq2/r;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lq2/r;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lq2/r;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/view/animation/SineIn90;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineIn90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lq2/r;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, LM1/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lq2/r;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget-object v1, v1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq2/r;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    iget-object v2, v2, Lx2/d;->c:Ljava/lang/String;

    iget-boolean v3, v0, Lq2/r;->P:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v2, v0, Lq2/r;->d:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    invoke-virtual {v2}, Lx2/d;->i()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a00bf

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const v9, 0x7f0a00c1

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const v9, 0x7f0a00bc

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07038c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    const v12, 0x7f0a00c0

    invoke-virtual {v10, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationX(F)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    const v12, 0x7f0a00d0

    invoke-virtual {v15, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v15, 0x2

    const v13, 0x7f0712f0

    if-nez v12, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {}, LK1/c;->A()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_2

    aget v17, v16, v15

    :goto_0
    move/from16 v13, v17

    goto :goto_1

    :cond_2
    aget v17, v16, v14

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    aget v13, v16, v14

    :goto_2
    sub-int/2addr v13, v11

    goto :goto_3

    :cond_3
    aget v13, v16, v15

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    const/4 v11, -0x1

    const/16 v13, 0x15

    const/16 v12, 0xc

    if-eqz v4, :cond_12

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f07012f

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v12

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    const v11, 0x7f0a0254

    invoke-virtual {v12, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v12, LY2/q0;->D:I

    const/16 v14, 0xa

    if-le v12, v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LY2/q0;->P(Landroid/content/Context;)I

    move-result v12

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f0712f0

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0706b8

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0701ab

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v18, 0x2

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    sub-int/2addr v12, v14

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701ac

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gt v14, v12, :cond_6

    iget v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ge v14, v13, :cond_7

    :cond_6
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_a

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v8, 0x14

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070143

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07038c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v7

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_b

    :cond_8
    const v4, 0x7f07038c

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0706be

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, LY2/q0;->E:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0712cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v8, 0x15

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x14

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f07038e

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v8, v2, 0x2

    div-int/lit8 v11, v4, 0x2

    sub-int v12, v8, v11

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    neg-int v12, v2

    const/4 v14, 0x2

    div-int/2addr v12, v14

    add-int/2addr v12, v11

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f070526

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v10, 0x14

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v10, 0x15

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {}, LK1/c;->A()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070138

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sub-int v10, v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070d2a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    div-int/2addr v10, v11

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_7
    iget v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v10, v11

    sub-int/2addr v8, v10

    div-int/lit8 v10, v7, 0x2

    sub-int/2addr v8, v10

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v8

    sub-int/2addr v2, v8

    sub-int/2addr v2, v7

    div-int/2addr v2, v11

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v2, v11

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v7, v11

    sub-int/2addr v2, v7

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    neg-int v2, v2

    :cond_c
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_9

    :cond_d
    sget v2, LY2/q0;->F:I

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->P(Landroid/content/Context;)I

    move-result v2

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0712f0

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a024b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v2, 0x14

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, LY2/q0;->E:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0712cd

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d2a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07012f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07014b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0706b8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK1/c;->A()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070d2a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701aa

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070143

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_a
    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_12
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x15

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v4, 0x0

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07038c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070143

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0706be

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK1/c;->A()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070143

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_14
    iget v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070526

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_15
    const v7, 0x7f070526

    iget v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c31

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07052a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_b
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->j:[I

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d2a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->j:[I

    const/4 v7, 0x1

    aget v4, v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v7

    const v8, 0x7f07013b

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x14

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v7, 0x15

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, LK1/c;->A()Z

    move-result v7

    if-eqz v7, :cond_1b

    sget v4, LY2/q0;->E:I

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getSeekbarGroupWidth()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0712cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x2

    div-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070526

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    goto :goto_c

    :cond_18
    iget-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->j:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_c
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070131

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v8

    sub-int/2addr v4, v7

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-boolean v7, LM1/j;->u:Z

    if-nez v7, :cond_1a

    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    iget-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->j:[I

    const/4 v9, 0x0

    aget v7, v7, v9

    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/lit8 v8, v7, 0x2

    :goto_d
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1b
    :goto_e
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d2a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0701aa

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070504

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->d:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070508

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->g:I

    iget-object v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->a:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07038e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_10

    :cond_1d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07038c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_10
    iput v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->e:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070309

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->k(ILandroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->c:I

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v2, v4, v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j(III)I

    move-result v3

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->i:I

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/high16 v4, 0x50000

    if-ne v3, v4, :cond_1e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1e
    const/4 v2, -0x2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d2a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-boolean v2, LM1/j;->u:Z

    if-nez v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f0a00c0

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a00c2

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-boolean v6, LM1/j;->u:Z

    if-nez v6, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    :goto_12
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_13

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    :cond_24
    :goto_13
    iget-object v0, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setVisibleResetButton(Lx2/d;)V

    return-void
.end method

.method public final B(II)V
    .locals 3

    iget-object v0, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-static {}, Lq2/B;->J0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lq2/r;->h0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq2/r;->i0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->i0:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lq2/r;->L:Lz2/e;

    iput-boolean p1, v0, Lz2/e;->a:Z

    iget-object p1, p0, Lq2/r;->K:Lz2/m;

    iget-object v0, p0, Lq2/r;->T:Lz2/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz2/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    :goto_0
    new-instance v0, LA1/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/service/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lq2/r;->o:Lu2/c;

    iget p0, p0, Lu2/e;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lq2/r;->Q:I

    iget-object v0, p0, Lq2/r;->K:Lz2/m;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lz2/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lq2/f;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lq2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/r;->c(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, v0, Lq2/r;->H:Z

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lq2/r;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Lq2/r;->d()V

    sget-boolean v4, LM1/j;->s:Z

    iget-object v5, v0, Lq2/r;->a:Landroid/content/Context;

    if-eqz v4, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LM1/j;->G()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070511

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    move-object v6, v5

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07051e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070502

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070522

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070514

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v6

    iget-boolean v6, v0, Lq2/r;->H:Z

    const-string v10, "degree"

    const-string v11, "bottomMarginCreate"

    const-string v12, "alpha"

    const/16 v13, 0x2d

    if-nez v6, :cond_5

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v4, v8}, [I

    move-result-object v8

    invoke-static {v11, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    filled-new-array {v1, v13}, [I

    move-result-object v11

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    iget-object v11, v0, Lq2/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lq2/r;->s:Landroid/view/ViewGroup;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lq2/r;->F:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lq2/r;->E:Landroid/view/View;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lq2/r;->E:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v8, v4}, [I

    move-result-object v8

    invoke-static {v11, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    filled-new-array {v13, v1}, [I

    move-result-object v11

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    :goto_2
    move-object v11, v5

    check-cast v11, Landroid/app/Activity;

    const v12, 0x7f0a035e

    invoke-virtual {v11, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lq2/m;

    move-object v14, v0

    check-cast v14, Lq2/l;

    invoke-direct {v13, v14, v2}, Lq2/m;-><init>(Lq2/l;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lq2/k;

    invoke-direct {v13, v14, v3}, Lq2/k;-><init>(Lq2/l;I)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v12, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    filled-new-array {v8, v10, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3f4f5c29    # 0.81f

    const v15, 0x3e23d70a    # 0.16f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v10, v12, v13, v15, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lq2/e;

    invoke-direct {v2, v14, v11, v3}, Lq2/e;-><init>(Lq2/l;Landroid/widget/ImageView;I)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v10, 0x15e

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    add-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/2addr v5, v7

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lq2/r;->H:Z

    const-string v7, "bottomMarginDownload"

    if-nez v2, :cond_6

    filled-new-array {v4, v5}, [I

    move-result-object v2

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v4, v0, Lq2/r;->q:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    filled-new-array {v5, v4}, [I

    move-result-object v2

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :goto_3
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v12, v13, v15, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lq2/m;

    invoke-direct {v1, v14, v8}, Lq2/m;-><init>(Lq2/l;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lq2/m;

    invoke-direct {v2, v14, v3}, Lq2/m;-><init>(Lq2/l;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v1, v0, Lq2/r;->H:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lq2/r;->H:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(Z)I
    .locals 3

    const v0, 0x7f070143

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07038c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    const p1, 0x7f070144

    invoke-static {p0, p1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v1, 0x7f0706be

    invoke-static {p0, v1, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p1

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    const v2, 0x7f070526

    if-eqz v1, :cond_2

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070c31

    invoke-static {p0, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07052a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public final i()I
    .locals 4

    sget v0, LY2/q0;->D:I

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY2/q0;->P(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sget v2, LY2/q0;->E:I

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LY2/q0;->O(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07058e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, v2

    const v0, 0x3edc28f6    # 0.43f

    mul-float/2addr p0, v0

    float-to-int v1, p0

    goto :goto_2

    :cond_3
    int-to-float p0, v1

    int-to-float v0, v0

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v0, v2

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    float-to-int v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lq2/r;->u:Z

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lq2/r;->m0:LF1/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/service/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq2/r;->b0:Z

    iget-object p1, p0, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lq2/r;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lq2/r;->W:Landroid/view/View;

    if-nez v2, :cond_1

    const v2, 0x7f0d00d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lq2/r;->W:Landroid/view/View;

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq2/r;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq2/r;->W:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/r;->k0:Z

    invoke-virtual {p0, v0}, Lq2/r;->q(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lq2/r;->o:Lu2/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    iget-object v7, v0, Lq2/r;->a:Landroid/content/Context;

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    const v9, 0x7f0a00c0

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v10, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getFilterName()Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-boolean v11, v0, Lq2/r;->S:Z

    if-eq v11, v1, :cond_2

    iget-object v11, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez v10, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v11, v0, Lq2/r;->S:Z

    if-eq v11, v1, :cond_f

    iput-boolean v1, v0, Lq2/r;->S:Z

    iget-object v11, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11}, Lq2/r;->h(Z)I

    move-result v11

    div-int/2addr v11, v2

    const v12, 0x7f070d2a

    invoke-static {v7, v12, v11}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_4

    iget-object v8, v0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit8 v11, v11, -0x1

    :goto_1
    iget-object v8, v0, Lq2/r;->b:Lq2/z;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Lq2/r;->t(Z)V

    iget-object v13, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v13, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setPosition(I)V

    goto :goto_2

    :cond_6
    iget-object v13, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v14, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    invoke-static {}, Lq2/B;->J0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setPosition(I)V

    :cond_7
    :goto_2
    move-object v13, v7

    check-cast v13, Landroid/app/Activity;

    const v14, 0x7f0a00bd

    invoke-virtual {v13, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0a00bf

    invoke-virtual {v13, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v13, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0a00bc

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v12, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lq2/r;->B:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v7}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v5

    :goto_3
    if-nez v9, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v8

    invoke-virtual {v0, v8}, Lq2/r;->e(I)Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v5

    :goto_4
    invoke-virtual {v0, v8}, Lq2/r;->t(Z)V

    iget-object v8, v0, Lq2/r;->d0:Landroid/animation/ValueAnimator;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    move v8, v12

    :goto_5
    if-eqz v1, :cond_d

    move/from16 v16, v12

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    new-array v2, v2, [F

    aput v8, v2, v5

    aput v16, v2, v4

    const-string v4, "alpha"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lq2/r;->d0:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lq2/r;->d0:Landroid/animation/ValueAnimator;

    new-instance v3, LE2/B0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0, v14}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Lq2/r;->d0:Landroid/animation/ValueAnimator;

    new-instance v3, Lq2/p;

    invoke-direct {v3, v0, v9, v1, v14}, Lq2/p;-><init>(Lq2/r;ZZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lq2/r;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lq2/r;->x(Z)V

    invoke-virtual/range {p0 .. p1}, Lq2/r;->w(Z)V

    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v7}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    filled-new-array {v11, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e2e147b    # 0.17f

    invoke-static {v4, v4, v3, v12, v2}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v2, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    new-instance v3, LM1/h;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v10}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    new-instance v3, Lq2/o;

    invoke-direct {v3, v0, v1, v6}, Lq2/o;-><init>(Lq2/r;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lq2/r;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/r;->U:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    sget v2, Ls2/a;->f:I

    invoke-virtual {v0, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lq2/r;->Q:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lq2/r;->f()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq2/r;->K:Lz2/m;

    invoke-virtual {v1}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/g;

    invoke-virtual {v1, v2}, Lz2/m;->e(Lz2/g;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lq2/r;->T:Lz2/g;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lq2/r;->J:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/gallerypicker/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_1
    invoke-static {}, Lv2/g;->getFilterJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lq2/r;->Q:I

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lq2/r;->o:Lu2/c;

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2/B;->E0(Lu2/c;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    const v3, 0x7f0a00d1

    if-eq p1, v3, :cond_3

    const p0, 0x7f0a00d3

    if-eq p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "shared_filter_data.zip"

    invoke-static {v1, v2, v3}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shared_filter_thumbnail.bmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "SPE_EffectViewBase"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onShareFilter: fail to delete filter file"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onShareFilter: fail to delete thumbnail file"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lx2/d;->c:Ljava/lang/String;

    const-string v4, "filter_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "source_app"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnail_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intensity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",contrast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",saturation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",temperature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ai_grain_power="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->e()Lx2/c;

    move-result-object p0

    iget p0, p0, Lx2/c;->e:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "shared"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/content/ClipData;

    const-string v3, "application/zip"

    const-string v4, "image/bmp"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p1, ""

    invoke-direct {p0, p1, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance p1, Landroid/content/ClipData$Item;

    invoke-direct {p1, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object p1, LL1/e;->FEATURE_EFFECTS_SHARE_FILTER:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lq2/r;->l0:Lq2/q;

    if-eqz p1, :cond_9

    iput-boolean v2, v1, Lq2/B;->e0:Z

    invoke-static {}, LK1/c;->d()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0a04bc

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a04bd

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-wide/16 v3, 0x7d

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v1, v3, v4, p1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :goto_1
    iget-object p1, p0, Lq2/r;->R:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lq2/r;->R:Landroid/view/View;

    sget-object v0, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {p1, v3, v4, v0}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lq2/r;->k()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq2/r;->q(Z)V

    invoke-virtual {p0, v2}, Lq2/r;->s(Z)V

    iget-object p0, p0, Lq2/r;->l0:Lq2/q;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget-object p1, p1, Lx2/d;->c:Ljava/lang/String;

    check-cast p0, Lv2/g;

    invoke-virtual {p0}, Lv2/g;->x()V

    invoke-virtual {p0}, Lv2/j;->h()V

    invoke-virtual {p0}, Lv2/j;->m()V

    invoke-virtual {p0, p1}, Lv2/g;->y(Ljava/lang/String;)V

    :cond_9
    sget-object p0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object p1, LL1/e;->FEATURE_EFFECTS_RENAME_FILTER:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq2/r;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a00cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq2/r;->j0:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lq2/r;->j0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/app/Activity;

    const p0, 0x7f0a00d0

    invoke-virtual {v1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lq2/r;->W:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 5

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/r;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    const v2, 0x7f1301ac

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq2/r;->p:Landroid/view/ViewGroup;

    const v3, 0x7f130169

    invoke-static {v1, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const p1, 0x7f13011a

    invoke-static {v1, p1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f130035

    invoke-static {v1, p1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, p1}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/r;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    invoke-static {}, LB2/a;->l()Z

    move-result p1

    invoke-static {}, LB2/a;->m()Z

    move-result v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->semSetHoverPopupType(I)V

    iget-object p0, p0, Lq2/r;->z:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->semSetHoverPopupType(I)V

    iget-object p0, p0, Lq2/r;->y:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

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

.method public final t(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->o:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lq2/r;->C:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lq2/r;->D:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lq2/r;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lq2/r;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq2/r;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge p1, v2, :cond_1

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    iget-object p1, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq2/r;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lq2/r;->M:Landroid/view/View;

    iget-object v2, p0, Lq2/r;->a:Landroid/content/Context;

    const v3, 0x7f0701ab

    const v4, 0x7f0706f0

    const v5, 0x7f0706b8

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Lq2/r;->i()I

    move-result v1

    const v5, 0x7f0712f0

    invoke-static {v2, v5, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070592

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    invoke-static {v2, v4, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v2, v3, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lq2/r;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v1

    invoke-static {v2, v3, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lq2/r;->A()V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getFilterName()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1}, Lq2/r;->h(Z)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->getOutsideResetButton()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x(Z)V
    .locals 8

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    const-string v1, "pe_filters_pref_enter_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0157

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "pe_filters_filter_launch_count_key"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07049c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v5, 0x7f070dca

    const v6, 0x7f070d2a

    if-eqz p1, :cond_5

    sget-boolean p1, LM1/j;->s:Z

    const v7, 0x7f0704a3

    if-eqz p1, :cond_1

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07038e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, v7, p0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v0, v6, p0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    const p1, 0x7f070143

    invoke-static {v0, p1, p0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v0, v6, p0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f07038c

    const/4 p1, 0x2

    invoke-static {v0, p0, p1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v0, v5, p0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    invoke-static {v0, v6, p0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0}, LM1/j;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_3
    add-int/2addr p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07049d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const v2, 0x7f0704a4

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, v6, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p1

    invoke-static {v0, v5, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p1

    invoke-static {v0, v6, p1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lq2/r;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07049b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_7
    move p0, p1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07049e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Lq2/r;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lq2/r;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704a1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704a0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c1c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c19

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Lq2/r;->x(Z)V

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0157

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f080fe2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v2, v3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07048e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :goto_0
    iget-object v0, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v2

    if-eqz p1, :cond_1

    aget p1, v2, v3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x2

    aget p1, v2, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704a5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget-object p0, p0, Lq2/r;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lq2/r;->M:Landroid/view/View;

    const v1, 0x7f0a031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07058f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object v3, p0, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lq2/r;->M:Landroid/view/View;

    const v0, 0x7f0a0569

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x4efe2607

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

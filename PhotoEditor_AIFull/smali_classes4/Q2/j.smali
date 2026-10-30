.class public final LQ2/j;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lm3/a;
.implements Lg3/w;


# instance fields
.field public A:[I

.field public B:[I

.field public C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E:LR2/c;

.field public F:Lm3/c;

.field public G:LD4/c;

.field public H:LO0/a;

.field public I:I

.field public J:I

.field public K:LT2/a;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

.field public T:Z

.field public U:Z

.field public V:Landroid/app/Dialog;

.field public W:Landroid/graphics/Bitmap;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:[I

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:Z

.field public final j0:LA/e;

.field public final k0:LQ2/g;

.field public final l0:LQ2/h;

.field public final m0:LE2/v;

.field public n0:Z

.field public final t:Ljava/util/ArrayList;

.field public u:LS2/b;

.field public v:LS2/a;

.field public w:Landroid/os/Handler;

.field public x:Landroid/os/HandlerThread;

.field public y:[I

.field public z:[I


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x60000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LQ2/j;->t:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v9, LQ2/j;->I:I

    const/4 v0, 0x0

    iput v0, v9, LQ2/j;->J:I

    iput-boolean v0, v9, LQ2/j;->T:Z

    iput-boolean v0, v9, LQ2/j;->U:Z

    const/4 v1, 0x0

    iput-object v1, v9, LQ2/j;->V:Landroid/app/Dialog;

    new-instance v1, LA/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LQ2/j;->j0:LA/e;

    new-instance v1, LQ2/g;

    invoke-direct {v1, p0}, LQ2/g;-><init>(LQ2/j;)V

    iput-object v1, v9, LQ2/j;->k0:LQ2/g;

    new-instance v1, LQ2/h;

    invoke-direct {v1, p0}, LQ2/h;-><init>(LQ2/j;)V

    iput-object v1, v9, LQ2/j;->l0:LQ2/h;

    new-instance v1, LE2/v;

    iget-object v2, v9, LV1/a;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, LE2/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, v9, LQ2/j;->m0:LE2/v;

    iput-boolean v0, v9, LQ2/j;->n0:Z

    const-string v0, "SPE_StyleTransfer"

    const-string v1, "StyleTransfer Create"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LM1/j;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()V
    .locals 9

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, LT1/i;->q:I

    iget v5, v0, LT1/i;->r:I

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->q0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, LQ2/e;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v4}, LQ2/e;-><init>(LQ2/j;II)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->z0()V

    invoke-interface {v2}, LX2/q;->J()LT1/d;

    move-result-object v0

    new-instance v8, LQ2/a;

    move-object v2, v8

    move-object v3, p0

    move v4, v1

    invoke-direct/range {v2 .. v7}, LQ2/a;-><init>(LQ2/j;IIJ)V

    invoke-virtual {v0, v8}, LT1/d;->H0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LT1/i;->d:[I

    iget v6, v0, LT1/i;->m:I

    iget v7, v0, LT1/i;->n:I

    iget-object v0, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    move v3, v1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v0

    iput-object v0, p0, LQ2/j;->y:[I

    invoke-virtual {p0}, LQ2/j;->C0()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LT1/i;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LQ2/j;->y:[I

    invoke-virtual {p0}, LQ2/j;->C0()V

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 8

    iget-object v0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LQ2/j;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ2/j;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, LQ2/j;->y:[I

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    iget v3, v1, LT1/i;->n:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget v0, v1, LT1/i;->m:I

    iget v2, v1, LT1/i;->n:I

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, LQ2/j;->A:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, LS2/b;->WHOLE:LS2/b;

    iput-object v0, p0, LQ2/j;->u:LS2/b;

    sget-object v0, LS2/a;->DISABLE:LS2/a;

    iput-object v0, p0, LQ2/j;->v:LS2/a;

    iput v2, p0, LQ2/j;->I:I

    const/16 v0, 0x64

    iput v0, p0, LQ2/j;->J:I

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->L0()V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2, v3, v3}, Ll3/t;->f0(ZZ)V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    const/4 v5, 0x0

    new-array v6, v5, [Ll3/F;

    invoke-virtual {v2, v6}, Ll3/t;->W([Ll3/F;)V

    iput-boolean v3, p0, LQ2/j;->Y:Z

    const/16 v2, 0xb

    new-array v2, v2, [I

    iput-object v2, p0, LQ2/j;->e0:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iput v5, p0, LQ2/j;->h0:I

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a08bc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    iput-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;->setAccessibilityScrollListener(Lm3/a;)V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1303c9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v2, LQ2/i;

    invoke-direct {v2, p0}, LQ2/i;-><init>(LQ2/j;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v3

    :goto_1
    xor-int/2addr v6, v3

    invoke-direct {v0, v2, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Lm3/c;-><init>()V

    iput-object v0, p0, LQ2/j;->F:Lm3/c;

    invoke-virtual {v1}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v6, 0x487a0000    # 256000.0f

    div-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v1, v6, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, LQ2/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, LT2/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v6, LT2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS2/c;->a:[I

    :goto_3
    const/16 v6, 0xa

    if-ge v5, v6, :cond_8

    aget v6, v4, v5

    new-instance v6, LT2/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, LT2/b;->a:Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    new-instance v0, LR2/c;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, p0, LQ2/j;->F:Lm3/c;

    invoke-direct {v0, v1, v2, v4}, LR2/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lm3/c;)V

    iput-object v0, p0, LQ2/j;->E:LR2/c;

    iget-object v1, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LQ2/j;->E:LR2/c;

    new-instance v1, LQ2/c;

    invoke-direct {v1, p0}, LQ2/c;-><init>(LQ2/j;)V

    iput-object v1, v0, LR2/c;->e:LQ2/c;

    new-instance v1, LQ2/c;

    invoke-direct {v1, p0}, LQ2/c;-><init>(LQ2/j;)V

    iput-object v1, v0, LR2/c;->d:LQ2/c;

    iget-object v0, p0, LQ2/j;->m0:LE2/v;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v1, LQ2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ2/d;-><init>(LQ2/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v3}, LQ2/j;->E0(Z)V

    invoke-virtual {p0}, LQ2/j;->s0()V

    :try_start_0
    iget-object v0, p0, LQ2/j;->H:LO0/a;

    iget-object v1, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LO0/a;->b()V

    new-instance v2, Lcom/samsung/android/sum/core/channel/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LO0/a;->n(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    const-string v0, "SPE_SegmentationManager"

    const-string v1, "Origin bitmap is null or error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "doSegmentationWithLoad e : "

    const-string v2, "SPE_StyleTransfer"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ2/b;-><init>(LQ2/j;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LQ2/j;->L:Landroid/view/View;

    new-instance v1, LQ2/c;

    invoke-direct {v1, p0}, LQ2/c;-><init>(LQ2/j;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, v0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v2, v0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0713e5

    if-eqz v1, :cond_2

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0713e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    sget-object v8, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v8

    move-object v9, v7

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v10

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9, v10}, LY2/a0;->F1(Landroid/app/Activity;[I)V

    :cond_4
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v8, :cond_6

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7, v5}, LM1/j;->x(Landroid/content/Context;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v5

    goto :goto_4

    :cond_5
    aget v13, v10, v5

    aget v14, v10, v12

    add-int/2addr v13, v14

    :goto_4
    sub-int/2addr v3, v13

    sub-int/2addr v3, v1

    div-int/2addr v3, v12

    move v13, v5

    goto :goto_6

    :cond_6
    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v13

    invoke-static {v7, v6}, LM1/j;->x(Landroid/content/Context;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v5

    goto :goto_5

    :cond_7
    aget v14, v10, v6

    aget v15, v10, v11

    add-int/2addr v14, v15

    :goto_5
    sub-int/2addr v13, v14

    sub-int/2addr v13, v1

    sub-int/2addr v13, v3

    div-int/2addr v13, v12

    move v3, v5

    :goto_6
    if-eqz v8, :cond_a

    invoke-static {v7}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v9}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v7}, LY2/a0;->x1(Landroid/content/Context;)I

    move-result v14

    if-eq v14, v6, :cond_8

    if-ne v14, v11, :cond_a

    :cond_8
    const v13, 0x7f0a024b

    invoke-virtual {v9, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v14

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v14

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v15

    aget v16, v10, v6

    sub-int v15, v15, v16

    aget v16, v10, v11

    sub-int v15, v15, v16

    sub-int/2addr v15, v1

    iget v14, v14, Landroid/graphics/Insets;->top:I

    sub-int/2addr v15, v14

    invoke-static {v7, v4, v15}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v13

    div-int/lit8 v13, v4, 0x2

    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v7, v6}, LM1/j;->x(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    aget v4, v10, v6

    goto :goto_7

    :cond_9
    move v4, v5

    :goto_7
    add-int/2addr v13, v4

    :cond_a
    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v7}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v8, :cond_c

    invoke-static {v7}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    mul-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x5

    aget v13, v10, v6

    sub-int/2addr v4, v13

    aget v10, v10, v11

    sub-int/2addr v4, v10

    sub-int/2addr v4, v1

    div-int/lit8 v13, v4, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x5

    aget v4, v10, v5

    sub-int/2addr v3, v4

    aget v4, v10, v12

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    div-int/2addr v3, v12

    move v13, v5

    :cond_d
    :goto_9
    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v7}, LM1/j;->P(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v7}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_f

    if-eqz v8, :cond_e

    sget v3, LY2/q0;->E:I

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    :goto_a
    sub-int/2addr v3, v4

    goto :goto_b

    :cond_e
    sget v3, LY2/q0;->D:I

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    goto :goto_a

    :cond_f
    move v3, v5

    :goto_b
    const v4, 0x7f0713e1

    if-nez v8, :cond_10

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v12

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v8, v1

    div-int/lit8 v3, v8, 0x2

    goto :goto_d

    :cond_10
    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, LY2/a0;->C1(Landroid/app/Activity;)I

    move-result v9

    if-ne v9, v11, :cond_11

    invoke-static {v7}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v9

    goto :goto_c

    :cond_11
    move v9, v5

    :goto_c
    sub-int/2addr v8, v9

    const v9, 0x7f0712cd

    invoke-static {v7, v9, v8}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v12

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v8, v1

    div-int/lit8 v13, v8, 0x2

    move v3, v5

    :cond_12
    :goto_d
    new-instance v1, LY2/D0;

    invoke-direct {v1, v3, v13}, LY2/D0;-><init>(II)V

    filled-new-array {v3, v13}, [I

    move-result-object v1

    iget-object v3, v0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    aget v4, v1, v5

    aget v1, v1, v6

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, LQ2/j;->l0:LQ2/h;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    iget-object v1, v0, LQ2/j;->L:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LQ2/j;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v1, :cond_16

    iget-object v1, v0, LQ2/j;->E:LR2/c;

    if-eqz v1, :cond_16

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v6, 0x7f0a08b4

    const v7, 0x7f0713e1

    const v8, 0x7f0713e0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v5, v0, LQ2/j;->f0:Landroid/view/View;

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080e0b

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, LQ2/j;->f0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v10, 0x7f0a08b8

    const v11, 0x7f0713e9

    const v12, 0x7f0713e5

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v5, v0, LQ2/j;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0713ee

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v1, :cond_5

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f070050

    invoke-static {v9, v10, v7}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    goto :goto_3

    :cond_5
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0713ea

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_3
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v7, v0, LQ2/j;->L:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a08b9

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    if-eqz v1, :cond_6

    move v11, v10

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    const v10, 0x7f0a08bd

    if-eqz v6, :cond_a

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_8

    move v6, v4

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    invoke-virtual {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_b

    move v6, v4

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_c

    move v6, v2

    goto :goto_9

    :cond_c
    move v6, v4

    :goto_9
    invoke-virtual {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_a
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0706f3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    iget v9, v0, LQ2/j;->I:I

    invoke-static {v9}, Lf1/i;->k(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, v0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    const v11, 0x7f0706f2

    invoke-static {v9, v11, v4}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0706f1

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0xf

    const/16 v9, 0xe

    if-eqz v1, :cond_d

    move v12, v9

    goto :goto_b

    :cond_d
    move v12, v5

    :goto_b
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move v5, v9

    :goto_c
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f0713b5

    if-eqz v1, :cond_f

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_d

    :cond_f
    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_d
    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5, v9, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    iget v9, v0, LQ2/j;->I:I

    invoke-static {v9}, Lf1/i;->k(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    const v9, 0x7f080ffd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget v9, v0, LQ2/j;->J:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%d"

    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LQ2/j;->P:Landroid/widget/TextView;

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0706ee

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_10

    move v2, v4

    goto :goto_e

    :cond_10
    move v2, v3

    :goto_e
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    move v3, v4

    :goto_f
    invoke-virtual {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_12

    :cond_12
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_13

    move v3, v4

    goto :goto_10

    :cond_13
    move v3, v2

    :goto_10
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    move v2, v4

    :goto_11
    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_12
    invoke-virtual {v0, v1}, LQ2/j;->D0(Z)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LQ2/j;->M:Landroid/widget/LinearLayout;

    iget-object v3, v0, LQ2/j;->L:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_15

    const v3, 0x7f0d020b

    goto :goto_13

    :cond_15
    const v3, 0x7f0d020c

    :goto_13
    iget-object v4, v0, LQ2/j;->L:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a08b3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LQ2/j;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, LQ2/j;->y0(Z)V

    invoke-virtual {v0, v1}, LQ2/j;->x0(Z)V

    iget-object v0, v0, LQ2/j;->E:LR2/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-boolean v0, p0, LQ2/j;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SPE_StyleTransfer"

    const-string v1, "releaseEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LQ2/j;->K:LT2/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LT2/a;->a:Ll3/l;

    if-eqz v1, :cond_1

    new-instance v2, LA2/b;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LQ2/j;->G:LD4/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD4/c;->e()V

    new-instance v1, Ll0/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD4/c;->O(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LQ2/j;->H:LO0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO0/a;->b()V

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LO0/a;->n(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LQ2/j;->G:LD4/c;

    iput-object v0, p0, LQ2/j;->H:LO0/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ2/j;->T:Z

    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LQ2/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;->setAccessibilityScrollListener(Lm3/a;)V

    iget-object p0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13056f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LQ2/j;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130754

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f1306c1

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final I0([I)V
    .locals 5

    iget-object v0, p0, LQ2/j;->K:LT2/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v1, v0, LT1/i;->m:I

    iget v2, v0, LT1/i;->n:I

    iget-object v3, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {p1, v1, v2, v0}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v3, p0, LQ2/j;->A:[I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    iget-object p0, p0, LQ2/j;->K:LT2/a;

    iput-object v0, p0, LT2/a;->h:[I

    iput-boolean v4, p0, LT2/a;->j:Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQ2/j;->K:LT2/a;

    iput-object v0, p0, LT2/a;->g:[I

    iput v1, p0, LT2/a;->c:I

    iput v2, p0, LT2/a;->d:I

    iput-boolean v4, p0, LT2/a;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, LQ2/j;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ2/j;->v:LS2/a;

    sget-object v1, LS2/a;->REMOVE:LS2/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1305aa

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130033

    goto :goto_0

    :goto_1
    iget-object v2, p0, LQ2/j;->v:LS2/a;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cdf

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c85

    goto :goto_2

    :goto_3
    iget-object v2, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, LQ2/j;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ2/j;->u:LS2/b;

    sget-object v1, LS2/b;->WHOLE:LS2/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080d42

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130819

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, LS2/b;->PORTION:LS2/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080d43

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13070d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080d44

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LQ2/j;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f0706f2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0706f1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, LQ2/j;->O:Landroid/widget/TextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final N(F)V
    .locals 0

    return-void
.end method

.method public final T(F)V
    .locals 3

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, LQ2/j;->J:I

    iget v0, p0, LQ2/j;->I:I

    if-lez v0, :cond_0

    iget-object v1, p0, LQ2/j;->e0:[I

    aput p1, v1, v0

    :cond_0
    iget-object p1, p0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, LQ2/j;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQ2/j;->K:LT2/a;

    iget v0, p0, LQ2/j;->J:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p1, LT2/a;->m:F

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ2/j;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LQ2/j;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LQ2/j;->u0()V

    :try_start_0
    sget-object v0, LL1/g;->SCREEN_STYLE_TRANSFER:LL1/g;

    sget-object v1, LL1/e;->CANCEL:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SPE_StyleUtils"

    const-string v1, "sendCancelLog: Diagmon isn\'t initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, LV1/a;->c:Ll3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2, v1, v1}, Ll3/t;->f0(ZZ)V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    new-array v3, v1, [Ll3/F;

    invoke-virtual {v2, v3}, Ll3/t;->W([Ll3/F;)V

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->I1()V

    iget-object p0, p0, LQ2/j;->E:LR2/c;

    const/4 v3, -0x1

    iput v3, p0, LR2/c;->f:I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ll3/l;->setDraw(Z)V

    invoke-interface {v2}, LX2/q;->g()I

    move-result p0

    invoke-interface {v2, p0, v1}, LX2/q;->P(IZ)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 24

    move-object/from16 v6, p0

    const-string v0, "SPE_StyleTransfer"

    const-string v1, "doDone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v6, LQ2/j;->U:Z

    if-nez v0, :cond_d

    iget-object v0, v6, LQ2/j;->X:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LQ2/j;->I:I

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_d

    :cond_0
    iget-object v0, v6, LQ2/j;->E:LR2/c;

    if-eqz v0, :cond_d

    iget-object v2, v6, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v2, :cond_d

    iget-object v3, v6, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget-boolean v3, v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v3, v6, LQ2/j;->I:I

    iget v4, v6, LQ2/j;->J:I

    iput v1, v0, LR2/c;->f:I

    if-eq v3, v1, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, v6, LQ2/j;->X:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LV1/a;->n:Z

    iget-object v0, v6, LQ2/j;->u:LS2/b;

    invoke-virtual {v0}, LS2/b;->a()I

    move-result v0

    iget-object v1, v6, LQ2/j;->v:LS2/a;

    invoke-virtual {v1}, LS2/a;->a()I

    move-result v1

    if-lez v3, :cond_3

    const/16 v2, 0x1b

    if-ge v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x60

    int-to-char v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, "NULL"

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "001"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "002"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v8, v4

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "003"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "004"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, LL1/g;->SCREEN_STYLE_TRANSFER:LL1/g;

    sget-object v1, LL1/e;->APPLY:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v1, LL1/e;->APPLY_LOG:LL1/e;

    invoke-static {v3, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "SPE_StyleUtils"

    const-string v1, "sendApplyLog: Diagmon isn\'t initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v6, LQ2/j;->u:LS2/b;

    sget-object v1, LS2/b;->PORTION_REVERSE:LS2/b;

    if-ne v0, v1, :cond_4

    iget-object v0, v6, LQ2/j;->A:[I

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget v2, v0, v1

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v6, LV1/a;->j:LT1/h;

    iget v3, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    iget-object v1, v6, LQ2/j;->X:Landroid/graphics/Bitmap;

    iget-object v2, v6, LQ2/j;->y:[I

    iget-object v9, v6, LQ2/j;->z:[I

    iget-object v10, v6, LQ2/j;->u:LS2/b;

    sget-object v11, LS2/b;->WHOLE:LS2/b;

    const/4 v15, 0x0

    if-eq v10, v11, :cond_5

    iget-object v10, v6, LQ2/j;->A:[I

    if-eqz v10, :cond_5

    move-object/from16 v19, v10

    goto :goto_3

    :cond_5
    move-object/from16 v19, v15

    :goto_3
    iget-object v14, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    array-length v10, v2

    if-gt v3, v10, :cond_6

    mul-int v10, v3, v5

    array-length v11, v2

    if-gt v10, v11, :cond_6

    if-gez v5, :cond_7

    :cond_6
    move-object v9, v2

    :cond_7
    if-nez v9, :cond_9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v1, v3, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    mul-int v1, v3, v5

    new-array v1, v1, [I

    invoke-virtual {v9, v14}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-static {v3, v5, v9, v1}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_9
    move-object v1, v9

    :goto_4
    if-eqz v19, :cond_a

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v7}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v12

    move-object v10, v1

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v23, v12

    move v12, v3

    move-object v7, v13

    move/from16 v13, v20

    move-object v8, v14

    move/from16 v14, v21

    move v15, v3

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v18}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v23

    move-object/from16 v10, v19

    move-object/from16 v18, v22

    invoke-virtual/range {v9 .. v18}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    move-object/from16 v10, v22

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-static {v3, v5, v7, v1}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_a
    move-object v8, v14

    :goto_5
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v2

    move v12, v3

    move v15, v3

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v17, 0x1

    move-object v10, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    mul-int v1, v3, v5

    new-array v1, v1, [I

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-static {v3, v5, v7, v1}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v1

    :goto_6
    iget-object v1, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v2, v3, v5, v1}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v4

    array-length v7, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, LV1/a;->c:Ll3/l;

    invoke-virtual {v7, v8}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0, v3, v5, v1}, LT1/i;->Z(II[I)V

    invoke-virtual/range {p0 .. p0}, LQ2/j;->u0()V

    iget-object v8, v6, LV1/a;->p:LX2/q;

    invoke-interface {v8}, LX2/q;->x0()V

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->z0()V

    invoke-interface {v8}, LX2/q;->J()LT1/d;

    move-result-object v9

    new-instance v10, LA5/b;

    const/4 v11, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, LA5/b;-><init>(Ljava/lang/Object;[IIII)V

    invoke-virtual {v9, v10}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ll3/t;->f0(ZZ)V

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    new-array v2, v1, [Ll3/F;

    invoke-virtual {v0, v2}, Ll3/t;->W([Ll3/F;)V

    invoke-interface {v8}, LX2/q;->I1()V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ll3/l;->setDraw(Z)V

    invoke-interface {v8}, LX2/q;->g()I

    move-result v0

    invoke-interface {v8, v0, v1}, LX2/q;->P(IZ)V

    return-void

    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, LQ2/j;->d0()V

    :cond_d
    :goto_9
    return-void
.end method

.method public final f0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LQ2/j;->K:LT2/a;

    if-eqz v1, :cond_7

    iget v2, v0, LQ2/j;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v0, v0, LQ2/j;->u:LS2/b;

    iget-object v2, v1, LT2/a;->b:Ll3/t;

    iget-object v9, v2, Ll3/u;->H:Ljava/nio/FloatBuffer;

    if-eqz v9, :cond_7

    iget v4, v1, LT2/a;->e:I

    const/16 v5, 0x2803

    const v6, 0x47012f00    # 33071.0f

    const/16 v7, 0x2802

    const/16 v8, 0x2800

    const v10, 0x46180400    # 9729.0f

    const/16 v11, 0x2801

    const/16 v12, 0xde1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_0

    iget-boolean v15, v1, LT2/a;->i:Z

    if-nez v15, :cond_2

    :cond_0
    if-ne v4, v3, :cond_1

    invoke-static {}, Lp3/j;->a()I

    move-result v4

    iput v4, v1, LT2/a;->e:I

    :cond_1
    iget-object v4, v1, LT2/a;->g:[I

    if-eqz v4, :cond_2

    iget v4, v1, LT2/a;->e:I

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, v1, LT2/a;->g:[I

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v15, v1, LT2/a;->c:I

    iget v5, v1, LT2/a;->d:I

    const/16 v17, 0x1908

    const/16 v20, 0x0

    const/16 v16, 0xde1

    const/16 v18, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v13, v1, LT2/a;->i:Z

    :cond_2
    iget v4, v1, LT2/a;->k:I

    if-eq v4, v3, :cond_3

    iget-boolean v5, v1, LT2/a;->j:Z

    if-nez v5, :cond_5

    :cond_3
    if-ne v4, v3, :cond_4

    new-array v4, v13, [I

    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v4, v4, v14

    iput v4, v1, LT2/a;->k:I

    :cond_4
    iget-object v4, v1, LT2/a;->h:[I

    if-eqz v4, :cond_5

    array-length v4, v4

    if-lez v4, :cond_5

    iget v4, v1, LT2/a;->k:I

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, v1, LT2/a;->h:[I

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    invoke-static {v12, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v5, v1, LT2/a;->c:I

    iget v6, v1, LT2/a;->d:I

    const/16 v17, 0x1908

    const/16 v20, 0x0

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v4

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v13, v1, LT2/a;->j:Z

    :cond_5
    iget v10, v1, LT2/a;->e:I

    iget v11, v1, LT2/a;->k:I

    const/16 v4, 0x8

    iget-object v15, v1, LT2/a;->a:Ll3/l;

    invoke-virtual {v15, v4}, Ll3/l;->e(I)Ll3/w;

    move-result-object v8

    iget v7, v8, Ll3/w;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "a_Position"

    invoke-virtual {v8, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v16

    const-string v4, "a_TextureCoordinate"

    invoke-virtual {v8, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v9, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move/from16 v4, v16

    move v3, v7

    move/from16 v7, v17

    move-object v12, v8

    move/from16 v8, v18

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v22

    const/16 v18, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x1406

    const/16 v20, 0x0

    move/from16 v17, v23

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "u_Sampler"

    invoke-virtual {v12, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "u_Sampler2"

    invoke-virtual {v12, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "u_Matrix"

    invoke-virtual {v12, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ll3/u;->r()[F

    move-result-object v5

    invoke-static {v4, v13, v14, v5, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "v_uPerMatrix"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iget-object v5, v2, Ll3/u;->s0:[F

    invoke-static {v4, v13, v14, v5, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "alpha"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iget v5, v1, LT2/a;->m:F

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v4, "mode"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v3

    aget v3, v3, v14

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v4

    aget v4, v4, v13

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v2

    const/4 v6, 0x3

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v14, v14, v0, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v0, v1, LT2/a;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v13, v0, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, v1, LT2/a;->f:I

    :cond_6
    iget v0, v1, LT2/a;->l:I

    if-eq v0, v2, :cond_7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v13, v0, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, v1, LT2/a;->l:I

    :cond_7
    return-void
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, LQ2/j;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget p0, p0, LQ2/j;->J:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()V
    .locals 2

    const-string v0, "SPE_StyleTransfer"

    const-string v1, "StyleTransfer init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LQ2/j;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ2/j;->v0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ2/j;->w0()V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 3

    const-string v0, "SPE_StyleTransfer"

    const-string v1, "onExit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/u;->P(I)V

    iget-object v0, p0, LQ2/j;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/j;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, LQ2/j;->K:LT2/a;

    iget v1, v0, LT2/a;->e:I

    iput v1, v0, LT2/a;->f:I

    const/4 v1, -0x1

    iput v1, v0, LT2/a;->e:I

    iget v2, v0, LT2/a;->k:I

    iput v2, v0, LT2/a;->l:I

    iput v1, v0, LT2/a;->k:I

    iget-object v0, v0, LT2/a;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/j;->y:[I

    iput-object v0, p0, LQ2/j;->z:[I

    iput-object v0, p0, LQ2/j;->A:[I

    iput-object v0, p0, LQ2/j;->B:[I

    invoke-virtual {p0}, LQ2/j;->G0()V

    iget-object v1, p0, LQ2/j;->L:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_2
    invoke-virtual {p0}, LQ2/j;->F0()V

    return-void
.end method

.method public final o0()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/j;->E0(Z)V

    iget-object v0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LQ2/j;->y:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    mul-int v4, v3, v2

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LQ2/j;->U:Z

    if-eqz v0, :cond_0

    const-string p0, "SPE_StyleTransfer"

    const-string p1, "onClick : skipped"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0186

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LQ2/j;->u:LS2/b;

    sget-object v0, LS2/b;->WHOLE:LS2/b;

    if-ne p1, v0, :cond_1

    sget-object p1, LS2/b;->PORTION_REVERSE:LS2/b;

    iput-object p1, p0, LQ2/j;->u:LS2/b;

    goto :goto_0

    :cond_1
    sget-object v1, LS2/b;->PORTION_REVERSE:LS2/b;

    if-ne p1, v1, :cond_2

    sget-object p1, LS2/b;->PORTION:LS2/b;

    iput-object p1, p0, LQ2/j;->u:LS2/b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LQ2/j;->u:LS2/b;

    iget-object p1, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, LQ2/j;->K0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0182

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LQ2/j;->u:LS2/b;

    sget-object v0, LS2/b;->WHOLE:LS2/b;

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, LQ2/j;->Y:Z

    if-eqz p1, :cond_5

    sget-object p1, LS2/a;->ADD:LS2/a;

    iput-object p1, p0, LQ2/j;->v:LS2/a;

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iput-boolean v3, p0, LQ2/j;->Y:Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, LQ2/j;->v:LS2/a;

    sget-object v0, LS2/a;->ADD:LS2/a;

    if-ne p1, v0, :cond_6

    sget-object v0, LS2/a;->REMOVE:LS2/a;

    :cond_6
    iput-object v0, p0, LQ2/j;->v:LS2/a;

    invoke-virtual {p0}, LQ2/j;->J0()V

    :cond_7
    :goto_1
    iget-boolean p1, p0, LQ2/j;->Y:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LQ2/j;->u:LS2/b;

    sget-object v0, LS2/b;->WHOLE:LS2/b;

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iget-object p1, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, LQ2/j;->A:[I

    invoke-virtual {p0, p1}, LQ2/j;->I0([I)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    iget-object v0, p0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LQ2/j;->F:Lm3/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LQ2/j;->E:LR2/c;

    iget-object v1, v1, LR2/c;->d:LQ2/c;

    iget-object p0, p0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LQ2/c;->a(ILandroid/view/View;)Z

    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    iget-object v0, p0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LQ2/j;->F:Lm3/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LQ2/j;->E:LR2/c;

    iget-object v1, v1, LR2/c;->d:LQ2/c;

    iget-object p0, p0, LQ2/j;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LQ2/c;->a(ILandroid/view/View;)Z

    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 3

    iget v0, p0, LQ2/j;->I:I

    if-lez v0, :cond_0

    iget-object v1, p0, LQ2/j;->e0:[I

    iget v2, p0, LQ2/j;->J:I

    aput v2, v1, v0

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ2/j;->H0()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getOrientation()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f0713ea

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v3, v0, LV1/a;->i:Ll3/t;

    iget-object v7, v0, LV1/a;->e:LU1/k;

    iget-object v7, v7, LU1/l;->n:Landroid/view/View;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v3, v5}, Ll3/u;->P(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, LV1/a;->i:Ll3/t;

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ll3/u;->P(I)V

    :goto_1
    iget-object v3, v0, LQ2/j;->K:LT2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, v3, LT2/a;->b:Ll3/t;

    invoke-virtual {v8}, Ll3/t;->k0()[I

    move-result-object v8

    aget v9, v8, v4

    iget-object v10, v3, LT2/a;->a:Ll3/l;

    invoke-virtual {v10}, Ll3/l;->getSurfaceHeight()I

    move-result v10

    aget v11, v8, v6

    const/4 v12, 0x3

    aget v12, v8, v12

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v11, v9

    cmpg-float v13, v5, v11

    const/4 v14, -0x1

    if-ltz v13, :cond_3

    aget v8, v8, v1

    add-int/2addr v9, v8

    int-to-float v9, v9

    cmpl-float v9, v5, v9

    if-gtz v9, :cond_3

    int-to-float v9, v10

    cmpg-float v13, v7, v9

    if-ltz v13, :cond_3

    add-int/2addr v10, v12

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v11

    int-to-float v8, v8

    div-float/2addr v5, v8

    iget v8, v3, LT2/a;->n:I

    int-to-float v8, v8

    mul-float/2addr v5, v8

    sub-float/2addr v7, v9

    int-to-float v8, v12

    div-float/2addr v7, v8

    iget v8, v3, LT2/a;->o:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    new-array v8, v1, [F

    aput v5, v8, v4

    aput v7, v8, v6

    iget-object v3, v3, LT2/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v8, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v5, v8, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    filled-new-array {v14, v14}, [I

    move-result-object v3

    :goto_3
    iget-object v5, v0, LQ2/j;->v:LS2/a;

    sget-object v7, LS2/a;->DISABLE:LS2/a;

    if-eq v5, v7, :cond_13

    iget-object v5, v0, LQ2/j;->u:LS2/b;

    sget-object v7, LS2/b;->WHOLE:LS2/b;

    if-ne v5, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v5, v0, LQ2/j;->A:[I

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    if-lt v5, v1, :cond_6

    iput-object v7, v0, LQ2/j;->B:[I

    iget-object v1, v0, LQ2/j;->A:[I

    invoke-virtual {v0, v1}, LQ2/j;->I0([I)V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    aget v1, v3, v4

    iput v1, v0, LQ2/j;->c0:I

    aget v1, v3, v6

    iput v1, v0, LQ2/j;->d0:I

    iget-object v1, v0, LQ2/j;->A:[I

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, LQ2/j;->B:[I

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_9

    iget-object v1, v0, LQ2/j;->B:[I

    if-eqz v1, :cond_8

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, LQ2/j;->A:[I

    iput-object v7, v0, LQ2/j;->B:[I

    :cond_8
    iget-object v1, v0, LQ2/j;->A:[I

    invoke-virtual {v0, v1}, LQ2/j;->I0([I)V

    :cond_9
    :goto_4
    iget-object v1, v0, LQ2/j;->B:[I

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v4

    :cond_a
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v7, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v7, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_b

    goto :goto_5

    :cond_b
    iput v14, v0, LQ2/j;->d0:I

    iput v14, v0, LQ2/j;->c0:I

    :goto_5
    aget v1, v3, v4

    aget v3, v3, v6

    if-ne v1, v14, :cond_c

    if-ne v3, v14, :cond_c

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v4

    :cond_c
    iget-object v5, v0, LQ2/j;->v:LS2/a;

    sget-object v7, LS2/a;->ADD:LS2/a;

    if-ne v5, v7, :cond_d

    move v5, v6

    goto :goto_6

    :cond_d
    move v5, v14

    :goto_6
    iget-object v7, v0, LQ2/j;->u:LS2/b;

    sget-object v8, LS2/b;->PORTION:LS2/b;

    if-ne v7, v8, :cond_e

    goto :goto_7

    :cond_e
    move v6, v14

    :goto_7
    mul-int/2addr v5, v6

    if-lez v5, :cond_f

    move/from16 v23, v14

    goto :goto_8

    :cond_f
    move/from16 v23, v4

    :goto_8
    iget v5, v0, LQ2/j;->c0:I

    if-ne v5, v14, :cond_10

    iget v5, v0, LQ2/j;->d0:I

    if-ne v5, v14, :cond_10

    iput v1, v0, LQ2/j;->c0:I

    iput v3, v0, LQ2/j;->d0:I

    :cond_10
    iget-object v5, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->w()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_11

    move v5, v6

    goto :goto_9

    :cond_11
    if-gez v5, :cond_12

    move v5, v4

    :cond_12
    :goto_9
    iget-object v15, v0, LQ2/j;->B:[I

    iget-object v6, v0, LV1/a;->j:LT1/h;

    iget v7, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    iget v8, v0, LQ2/j;->c0:I

    iget v9, v0, LQ2/j;->d0:I

    sget-object v10, LS2/c;->c:[I

    aget v22, v10, v5

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v15 .. v23}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->updateMaskStyleTransfer([IIIIIIIII)I

    iput v1, v0, LQ2/j;->c0:I

    iput v3, v0, LQ2/j;->d0:I

    iget-object v1, v0, LQ2/j;->K:LT2/a;

    iget-object v0, v0, LQ2/j;->B:[I

    iput-object v0, v1, LT2/a;->h:[I

    iput-boolean v4, v1, LT2/a;->j:Z

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v4

    :cond_13
    :goto_a
    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v4
.end method

.method public final p0(I)V
    .locals 1

    iput p1, p0, LV1/a;->f:I

    iget-object v0, p0, LQ2/j;->z:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x60000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LQ2/j;->A:[I

    invoke-virtual {p0, p1}, LQ2/j;->I0([I)V

    iget-object p1, p0, LQ2/j;->y:[I

    invoke-virtual {p0, p1}, LQ2/j;->I0([I)V

    :cond_1
    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 2

    new-instance v0, LQ2/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LQ2/b;-><init>(LQ2/j;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(I)I
    .locals 1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    neg-int p1, p1

    :cond_4
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f0713e5

    invoke-static {p0, v0, p1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, LQ2/j;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/j;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, LQ2/j;->I:I

    const/16 v0, 0x64

    iput v0, p0, LQ2/j;->J:I

    return-void
.end method

.method public final v0()V
    .locals 3

    const-string v0, "SPE_StyleTransfer"

    const-string v1, "initEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LQ2/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LQ2/b;-><init>(LQ2/j;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, LK1/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/j;->K:LT2/a;

    if-nez v0, :cond_0

    new-instance v0, LT2/a;

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-direct {v0, v1, v2}, LT2/a;-><init>(Ll3/l;Ll3/t;)V

    iput-object v0, p0, LQ2/j;->K:LT2/a;

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 8

    iget-object v0, p0, LQ2/j;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/j;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "style_transfer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQ2/j;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LQ2/j;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ2/j;->w:Landroid/os/Handler;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Q0()Z

    move-result v1

    iget-object v2, p0, LV1/a;->j:LT1/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LQ2/j;->K:LT2/a;

    iget v5, v2, LT1/i;->m:I

    iget v6, v2, LT1/i;->n:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v7, v5, v4

    iput v7, v1, LT2/a;->n:I

    aget v5, v5, v3

    iput v5, v1, LT2/a;->o:I

    iput-object v6, v1, LT2/a;->p:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v2, LT1/i;->m:I

    iget v6, v2, LT1/i;->n:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    iget-object v6, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v5, v6, v1, v2}, LY2/l0;->a([ILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Matrix;LX2/h;)V

    iget-object v6, p0, LQ2/j;->K:LT2/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v7, v5, v4

    iput v7, v6, LT2/a;->n:I

    aget v5, v5, v3

    iput v5, v6, LT2/a;->o:I

    iput-object v1, v6, LT2/a;->p:Landroid/graphics/Matrix;

    :goto_0
    iget-object v1, v2, LT1/i;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, LQ2/j;->G:LD4/c;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQ2/j;->L:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LQ2/j;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQ2/j;->O:Landroid/widget/TextView;

    iget v1, p0, LQ2/j;->I:I

    invoke-static {v1}, Lf1/i;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    iget v1, p0, LQ2/j;->I:I

    invoke-static {v1}, Lf1/i;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ2/j;->L0(Ljava/lang/String;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQ2/j;->f0:Landroid/view/View;

    iget-object v0, v2, LT1/i;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LQ2/j;->z:[I

    iget-object v0, v2, LT1/i;->d:[I

    if-nez v0, :cond_3

    new-instance v0, LQ2/e;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LQ2/e;-><init>(LQ2/j;II)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LQ2/j;->b0:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LQ2/j;->B0()V

    return-void

    :cond_4
    :goto_1
    const-string p0, "SPE_StyleTransfer"

    const-string v1, "Preview is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, LX2/q;->g()I

    move-result p0

    invoke-interface {v0, p0, v4}, LX2/q;->P(IZ)V

    return-void
.end method

.method public final x0(Z)V
    .locals 6

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0186

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0182

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    iget v2, p0, LQ2/j;->I:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LQ2/j;->u:LS2/b;

    sget-object v5, LS2/b;->WHOLE:LS2/b;

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0713e2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, LQ2/j;->Y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LQ2/j;->u:LS2/b;

    sget-object v0, LS2/b;->WHOLE:LS2/b;

    if-eq p1, v0, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LQ2/j;->K0()V

    invoke-virtual {p0}, LQ2/j;->J0()V

    iget p1, p0, LQ2/j;->I:I

    if-eq p1, v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    const/16 p1, 0x8

    if-eqz v4, :cond_4

    iget-boolean v0, p0, LQ2/j;->Z:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, p1

    :goto_4
    iget-object p1, p0, LQ2/j;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ2/j;->R:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0783

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iput-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08cc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LQ2/j;->g0:Landroid/view/View;

    iget-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget v2, v0, LQ2/j;->J:I

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;->setProgressEffects(I)V

    iget-object v1, v0, LQ2/j;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, LQ2/j;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0713e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070224

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070223

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v7

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8, v7}, LY2/a0;->F1(Landroid/app/Activity;[I)V

    :cond_0
    invoke-static {}, LM1/j;->J()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    sget-boolean v8, LM1/j;->u:Z

    if-nez v8, :cond_1

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    invoke-static {}, LM1/j;->J()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v11}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v11}, LY2/q0;->l0(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v11}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v9

    :goto_1
    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move v8, v9

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f07004f

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_3
    const/4 v11, 0x2

    const v12, 0x7f0712cd

    if-eqz p1, :cond_7

    iget-object v13, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->s(Landroid/content/Context;)I

    move-result v13

    sub-int/2addr v13, v8

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8, v12, v13}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    goto :goto_4

    :cond_7
    sget v8, LY2/q0;->D:I

    aget v13, v7, v9

    sub-int/2addr v8, v13

    aget v13, v7, v11

    sub-int/2addr v8, v13

    :goto_4
    iget-object v13, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v13}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_5

    :cond_8
    move v13, v9

    :goto_5
    iget-object v14, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v15, 0x3

    const v11, 0x7f0713e1

    if-eqz p1, :cond_12

    iget-boolean v6, v0, LQ2/j;->Z:Z

    if-eqz v6, :cond_d

    if-eqz v13, :cond_a

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    aget v8, v7, v10

    add-int/2addr v6, v8

    aget v7, v7, v15

    add-int/2addr v6, v7

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7, v12, v6}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v6

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    sub-int v7, v6, v7

    div-int/2addr v7, v8

    mul-int/lit8 v10, v4, 0x2

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    div-int/lit8 v10, v3, 0x2

    sub-int/2addr v7, v10

    iget-object v10, v0, LQ2/j;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v11, v8}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    mul-int/2addr v5, v8

    add-int/2addr v5, v4

    sub-int v8, v6, v5

    goto/16 :goto_7

    :cond_9
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    aget v6, v7, v10

    sub-int/2addr v2, v6

    aget v6, v7, v15

    sub-int/2addr v2, v6

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6, v12, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    sub-int v6, v2, v3

    const/4 v7, 0x2

    div-int/2addr v6, v7

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v6, v5

    mul-int/lit8 v4, v4, 0x4

    mul-int/2addr v5, v7

    add-int/2addr v5, v4

    sub-int v8, v2, v5

    move v7, v6

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, LQ2/j;->z0()Z

    move-result v6

    if-eqz v6, :cond_b

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, LQ2/j;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, v15

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v2, v6

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    sub-int v7, v2, v5

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, v15

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    sub-int v8, v2, v5

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x2

    invoke-virtual/range {p0 .. p0}, LQ2/j;->A0()Z

    move-result v7

    if-eqz v7, :cond_c

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, v0, LQ2/j;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v6

    sub-int v2, v8, v2

    div-int/2addr v2, v6

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    div-int/lit8 v7, v3, 0x2

    sub-int v7, v2, v7

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v11, v6}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    :goto_6
    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    sub-int/2addr v8, v5

    goto/16 :goto_7

    :cond_c
    sub-int v2, v8, v3

    div-int/2addr v2, v6

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v2, v7

    sub-int v7, v2, v5

    mul-int/lit8 v4, v4, 0x4

    goto :goto_6

    :cond_d
    if-eqz v13, :cond_f

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    aget v4, v7, v10

    add-int/2addr v2, v4

    aget v4, v7, v15

    add-int/2addr v2, v4

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v12, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    sub-int v2, v8, v2

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x2

    goto :goto_7

    :cond_e
    const/4 v4, 0x2

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    aget v5, v7, v10

    sub-int/2addr v2, v5

    aget v5, v7, v15

    sub-int/2addr v2, v5

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v12, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    sub-int v2, v8, v3

    div-int/lit8 v7, v2, 0x2

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, LQ2/j;->z0()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, v15

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v4, v3, 0x2

    sub-int v7, v2, v4

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, LQ2/j;->A0()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    sub-int v2, v8, v2

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x2

    goto :goto_7

    :cond_11
    const/4 v7, 0x2

    sub-int v2, v8, v3

    div-int/lit8 v7, v2, 0x2

    :goto_7
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a

    :cond_12
    const/4 v7, 0x2

    iget-boolean v2, v0, LQ2/j;->Z:Z

    if-eqz v2, :cond_15

    invoke-static {v4, v7, v5, v6}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LQ2/j;->z0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    mul-int/2addr v4, v15

    div-int/lit8 v4, v4, 0x5

    mul-int/lit8 v5, v2, 0x2

    sub-int v8, v4, v5

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, LQ2/j;->A0()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v11, v5}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v4

    sub-int/2addr v8, v5

    goto :goto_8

    :cond_14
    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v8, v4

    goto :goto_8

    :cond_15
    move v2, v9

    :goto_8
    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_16
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_a
    iget-boolean v2, v0, LQ2/j;->Z:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0713d4

    :goto_b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_c

    :cond_17
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0713d5

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_19

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_d

    :cond_19
    invoke-virtual/range {p0 .. p0}, LQ2/j;->A0()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, LQ2/j;->z0()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1b
    :goto_d
    iput v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c31

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_e
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, LQ2/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LQ2/j;->g0:Landroid/view/View;

    if-eqz p1, :cond_1e

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x5a

    goto :goto_f

    :cond_1d
    const/16 v2, -0x5a

    :goto_f
    int-to-float v2, v2

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget v2, v0, LQ2/j;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    if-eqz v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v9, 0x8

    :goto_11
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130754

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    new-instance v2, LA2/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget v1, v0, LQ2/j;->I:I

    if-lez v1, :cond_20

    iget-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v1, v0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    new-instance v2, LQ2/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LQ2/d;-><init>(LQ2/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, LQ2/j;->g0:Landroid/view/View;

    new-instance v2, LC2/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_20
    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LM1/j;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LM1/j;->u:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

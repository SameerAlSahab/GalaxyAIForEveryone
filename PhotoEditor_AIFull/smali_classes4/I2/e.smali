.class public final LI2/e;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements LX2/d;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lj3/c;


# static fields
.field public static c0:LI2/b;


# instance fields
.field public A:I

.field public B:[I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[I

.field public G:[I

.field public H:Landroid/graphics/Bitmap;

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Z

.field public M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

.field public N:Ljava/util/ArrayList;

.field public final O:I

.field public P:Landroid/graphics/Matrix;

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:[Z

.field public Y:I

.field public Z:[Z

.field public a0:I

.field public final b0:LC1/a;

.field public final t:LI2/f;

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x70000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LI2/e;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, v9, LI2/e;->E:Z

    iput v1, v9, LI2/e;->O:I

    iput v0, v9, LI2/e;->Q:I

    iput v0, v9, LI2/e;->R:I

    iput v0, v9, LI2/e;->T:I

    const/4 v0, -0x1

    iput v0, v9, LI2/e;->Y:I

    new-instance v0, LC1/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LI2/e;->b0:LC1/a;

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lg0/b;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v9, LI2/e;->L:Z

    new-instance v0, LI2/f;

    move-object v1, p1

    move-object/from16 v2, p6

    invoke-direct {v0, p1, v2}, LI2/f;-><init>(Ll3/l;Ll3/t;)V

    iput-object v0, v9, LI2/e;->t:LI2/f;

    return-void
.end method


# virtual methods
.method public final O()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LI2/e;->H:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final Q(I)V
    .locals 6

    iget v0, p0, LV1/a;->f:I

    const v1, 0x70023

    if-ne v0, v1, :cond_0

    iget v0, p0, LI2/e;->V:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, LI2/e;->t:LI2/f;

    iget v2, v1, LI2/f;->n:I

    int-to-float v3, v2

    iget v4, v1, LI2/f;->o:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    int-to-float v4, p1

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, LI2/e;->D:I

    iput p1, v1, LI2/f;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI2/e;->t0(Z)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final U(I)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 6

    sget-object v0, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SPOT_COLOR_CANCEL:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iget-object v2, p0, LI2/e;->F:[I

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v5, v3, LT1/i;->n:I

    invoke-virtual {v3, v4, v5, v2}, LT1/i;->Z(II[I)V

    iget-object v2, p0, LI2/e;->t:LI2/f;

    iget-object v3, v2, LI2/f;->h:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LI2/f;->f(I)V

    iget-object v2, v2, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    const/4 v0, 0x0

    iput-object v0, p0, LI2/e;->U:[I

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    invoke-interface {p0, v0, v1}, LX2/q;->P(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI2/e;->n0()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object p0, p0, LI2/e;->t:LI2/f;

    iget-object v0, p0, LI2/f;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI2/f;->k:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LI2/f;->k:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LI2/f;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, LI2/f;->n:I

    int-to-float v1, v0

    iget v2, p0, LI2/f;->o:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, LI2/f;->g:I

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, v0, v1}, Landroidx/collection/a;->D(FFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, LI2/f;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 7

    sget-object v0, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SPOT_COLOR_APPLY:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LI2/e;->Z:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v2, "001"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LI2/e;->Z:[Z

    const/4 v5, 0x1

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_1

    const-string v2, "002"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LI2/e;->Z:[Z

    const/4 v6, 0x2

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_2

    const-string v2, "003"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, LI2/e;->D:I

    if-eqz v2, :cond_3

    const-string v2, "004"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LI2/e;->Z:[Z

    const/4 v6, 0x3

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_4

    const-string v2, "005"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LI2/e;->Z:[Z

    const/4 v6, 0x4

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_5

    const-string v2, "006"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LL1/e;->SA_SPOT_COLOR_KEY:LL1/e;

    invoke-static {v1, v0, v2}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    sget-object v1, LI2/e;->c0:LI2/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, LI2/b;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    if-eqz v5, :cond_7

    new-instance v1, LI2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LI2/e;->c0:LI2/b;

    iput-object v2, v1, LI2/a;->a:LI2/b;

    iget-object v2, p0, LI2/e;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-boolean v5, p0, LI2/e;->K:Z

    if-nez v5, :cond_8

    invoke-virtual {p0}, LI2/e;->d0()V

    return-void

    :cond_8
    iget-object v1, p0, LI2/e;->t:LI2/f;

    iget-object v2, v1, LI2/f;->h:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LI2/f;->f(I)V

    iget-object v1, v1, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LI2/e;->D:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    sget-object v2, LL1/e;->FEATURE_SPOT_COLOR_ERASE_SIZE:LL1/e;

    int-to-long v4, v1

    invoke-static {v0, v2, v4, v5}, LL1/h;->d(LL1/g;LL1/e;J)V

    :cond_9
    iget-object v0, p0, LI2/e;->G:[I

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v2, v1, LT1/i;->b:[I

    array-length v4, v2

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LI2/e;->G:[I

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v1

    iget-object v2, p0, LI2/e;->G:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI2/e;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI2/a;

    new-instance v4, LI2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LI2/a;->a:LI2/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LI2/a;->a:LI2/b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->x0()V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->z0()V

    invoke-interface {v1}, LX2/q;->J()LT1/d;

    move-result-object v2

    new-instance v4, LA2/e;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {v1}, LX2/q;->g()I

    move-result p0

    invoke-interface {v1, p0, v3}, LX2/q;->P(IZ)V

    :cond_b
    return-void
.end method

.method public final f0()V
    .locals 2

    iget v0, p0, LV1/a;->f:I

    const v1, 0x70021

    if-eq v0, v1, :cond_0

    const v1, 0x70022

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, LI2/e;->x:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b()V

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 0

    sget-object p0, LI2/e;->c0:LI2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI2/b;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()V
    .locals 12

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LV1/a;->p:LX2/q;

    iget-boolean v2, p0, LI2/e;->L:Z

    const-string v3, "SpotColor"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX2/q;->W0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;Z)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    move-result-object v5

    iput-object v5, p0, LI2/e;->M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v5, v0, LT1/i;->b:[I

    if-eqz v5, :cond_2

    iget v6, v0, LT1/i;->m:I

    if-lez v6, :cond_2

    iget v7, v0, LT1/i;->n:I

    if-lez v7, :cond_2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, LI2/e;->M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v7, p0, LI2/e;->b0:LC1/a;

    iput-object v7, v6, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    filled-new-array {v7}, [Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V

    const-string v5, "initAILassoTouchManager: setInput"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-interface {v1}, LX2/q;->Q0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LI2/e;->H:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, LI2/e;->I:I

    iget-object v1, p0, LI2/e;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, LI2/e;->J:I

    goto :goto_1

    :cond_4
    iget v1, v0, LT1/i;->m:I

    iput v1, p0, LI2/e;->I:I

    iget v5, v0, LT1/i;->n:I

    iput v5, p0, LI2/e;->J:I

    iget-object v6, v0, LT1/i;->b:[I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LI2/e;->H:Landroid/graphics/Bitmap;

    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LI2/e;->P:Landroid/graphics/Matrix;

    iget v5, v0, LT1/i;->m:I

    iget v6, v0, LT1/i;->n:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    iget-object v6, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v5, v6, v1, v0}, LY2/l0;->a([ILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Matrix;LX2/h;)V

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI2/e;->N:Ljava/util/ArrayList;

    iget-object v1, p0, LI2/e;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LI2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LI2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, LI2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LI2/e;->v:Landroid/os/Handler;

    iget-object v1, v0, LT1/i;->b:[I

    if-eqz v1, :cond_6

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LI2/e;->F:[I

    iget-object v1, v0, LT1/i;->b:[I

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LI2/e;->G:[I

    :cond_6
    iput-boolean v4, p0, LI2/e;->K:Z

    iget-object v1, p0, LI2/e;->t:LI2/f;

    iput-object p0, v1, LI2/f;->r:LI2/e;

    iget-object v3, v1, LI2/f;->s:Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a077b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v1, LI2/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a0502

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LI2/f;->j:Landroid/view/View;

    const v6, 0x7f0a087b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LI2/f;->d:Landroid/view/View;

    :cond_7
    iget-object v6, v1, LI2/f;->d:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LI2/f;->d:Landroid/view/View;

    const v7, 0x7f0a087c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LI2/f;->e:Landroid/widget/TextView;

    iget-object v6, v1, LI2/f;->r:LI2/e;

    const v7, 0x7f0a0501

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, LI2/f;->h:Landroid/view/View;

    const v7, 0x7f0a027e

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, LI2/f;->c:Landroid/view/View;

    const v8, 0x7f0a0780

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    const/high16 v8, 0x70000

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setMode(I)V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-nez v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a077c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iput-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    :cond_8
    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a077d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iput-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    :cond_9
    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a077f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    iput-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    :cond_a
    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    :cond_b
    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz v8, :cond_d

    iget-object v9, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz v9, :cond_d

    iget-object v10, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    if-eqz v10, :cond_d

    iget-boolean v10, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->r:Z

    const/4 v11, 0x4

    if-eqz v10, :cond_c

    invoke-virtual {v8, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setVisibility(I)V

    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->i:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v8, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setVisibility(I)V

    iget-object v7, v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->j:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;

    invoke-virtual {v7, v11}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v11}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar$StrokedTextView;->setVisibility(I)V

    :cond_d
    :goto_3
    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    const v8, 0x7f1301fd

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setTitle(I)V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d()V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setMax(I)V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setMin(I)V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-virtual {v7, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setStateProgress(F)V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v7, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v7, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v7, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setCustomSeekBarListener(LX2/d;)V

    iget-object v6, v1, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput-boolean v4, v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->u:Z

    iget-object v6, v1, LI2/f;->r:LI2/e;

    iget-object v7, v1, LI2/f;->h:Landroid/view/View;

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    const v9, 0x7f0a08e4

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LC1/P;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v10}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LI2/f;->h:Landroid/view/View;

    const v9, 0x7f0a08e7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LC1/P;

    invoke-direct {v9, v6, v10}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LI2/f;->h:Landroid/view/View;

    const v9, 0x7f0a08e6

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LC1/P;

    invoke-direct {v9, v6, v10}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LI2/f;->h:Landroid/view/View;

    const v9, 0x7f0a08e2

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LC1/P;

    invoke-direct {v9, v6, v10}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LI2/f;->h:Landroid/view/View;

    const v9, 0x7f0a08e0

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LC1/P;

    invoke-direct {v9, v6, v10}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const v6, 0x7f0a08e9

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LI2/f;->i:Landroid/view/View;

    const v6, 0x7f0a0879

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v1, LI2/f;->k:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a01df

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v1, LI2/f;->l:Landroid/widget/RelativeLayout;

    iget-object v5, v1, LI2/f;->k:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a01e2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LI2/f;->m:Landroid/view/View;

    const v6, 0x7f081216

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v3

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, LI2/f;->h(I)V

    iput-boolean v8, v1, LI2/f;->p:Z

    iget-object v3, v1, LI2/f;->a:Ll3/t;

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, v1, LI2/f;->e:Landroid/widget/TextView;

    iget-object v6, v1, LI2/f;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cd8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x7f080fd9

    invoke-static {v6, v7, v3, v5}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    iget v3, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    mul-int/2addr v3, v5

    new-instance v5, LI2/b;

    invoke-direct {v5, v3}, LI2/b;-><init>(I)V

    sput-object v5, LI2/e;->c0:LI2/b;

    iget v3, v0, LT1/i;->m:I

    mul-int/lit8 v5, v3, 0x32

    int-to-float v5, v5

    iget-object v6, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x44340000    # 720.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, LI2/e;->D:I

    const/16 v5, 0x32

    iput v5, v1, LI2/f;->g:I

    iput v3, p0, LI2/e;->V:I

    iget v1, v0, LT1/i;->n:I

    iput v1, p0, LI2/e;->W:I

    if-eqz v2, :cond_10

    mul-int/2addr v3, v1

    new-array v1, v3, [I

    iput-object v1, p0, LI2/e;->U:[I

    iput v4, p0, LI2/e;->T:I

    :cond_10
    const/4 v1, 0x5

    new-array v1, v1, [Z

    iput-object v1, p0, LI2/e;->Z:[Z

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iget-object v4, p0, LV1/a;->c:Ll3/l;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;-><init>(Landroid/content/Context;Ll3/t;Ll3/l;LT1/h;)V

    iput-object v1, p0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iput-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    invoke-virtual {v3}, Ll3/t;->x0()V

    invoke-virtual {p0, v8}, LI2/e;->x0(Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const v0, 0x7f1305c9

    invoke-virtual {p0, v0}, LU1/k;->Y(I)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, LI2/e;->w0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->d2()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, LI2/e;->t:LI2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI2/f;->h(I)V

    iget-object v0, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d()V

    :cond_0
    iget-object v0, p0, LI2/e;->v:Landroid/os/Handler;

    new-instance v1, LI2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LI2/c;-><init>(LI2/e;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    instance-of p2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz p2, :cond_0

    iget p2, p0, LV1/a;->f:I

    const p3, 0x70023

    if-ne p2, p3, :cond_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->getSmoothProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LI2/e;->D:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI2/e;->t0(Z)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LV1/a;->f:I

    const v3, 0x70022

    const v4, 0x70023

    const/4 v5, 0x0

    const v6, 0x70021

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1c

    :cond_0
    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    iget-object v8, v0, LV1/a;->c:Ll3/l;

    iget-object v9, v0, LI2/e;->t:LI2/f;

    iget-boolean v10, v0, LI2/e;->L:Z

    const/4 v11, 0x1

    const/16 v12, 0x8

    if-eqz v7, :cond_10

    iget-object v13, v0, LV1/a;->j:LT1/h;

    if-eq v7, v11, :cond_9

    const/4 v14, 0x2

    if-eq v7, v14, :cond_1

    const/4 v14, 0x3

    if-eq v7, v14, :cond_9

    const/4 v14, 0x5

    if-eq v7, v14, :cond_10

    const/4 v2, 0x6

    if-eq v7, v2, :cond_9

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, v0, LI2/e;->x:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, LI2/e;->E:Z

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v2, v7}, LI2/e;->u0(FF)[I

    move-result-object v2

    iput-object v2, v0, LI2/e;->S:[I

    :cond_3
    sget-object v2, LI2/e;->c0:LI2/b;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c(Landroid/view/MotionEvent;)V

    iget v2, v0, LV1/a;->f:I

    if-ne v2, v6, :cond_5

    sget-object v2, LI2/e;->c0:LI2/b;

    iget v6, v0, LI2/e;->y:I

    invoke-virtual {v2, v6, v5, v10}, LI2/b;->c(IIZ)V

    if-nez v10, :cond_5

    invoke-virtual {v0, v5}, LI2/e;->t0(Z)V

    :cond_5
    iget v2, v0, LV1/a;->f:I

    if-ne v2, v3, :cond_6

    sget-object v2, LI2/e;->c0:LI2/b;

    iget v3, v0, LI2/e;->y:I

    iput v3, v2, LI2/b;->c:I

    if-nez v10, :cond_6

    invoke-virtual {v0, v5}, LI2/e;->t0(Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v3, v0, LV1/a;->f:I

    if-ne v3, v4, :cond_1b

    iget v15, v13, LT1/i;->m:I

    iget v3, v13, LT1/i;->n:I

    iget v4, v0, LI2/e;->D:I

    iget v6, v0, LI2/e;->z:I

    int-to-float v6, v6

    iget v7, v0, LI2/e;->A:I

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, LI2/e;->u0(FF)[I

    move-result-object v6

    aget v17, v6, v5

    aget v18, v6, v11

    int-to-float v6, v2

    int-to-float v7, v1

    invoke-virtual {v0, v6, v7}, LI2/e;->u0(FF)[I

    move-result-object v6

    aget v19, v6, v5

    aget v20, v6, v11

    sget-object v6, LI2/e;->c0:LI2/b;

    iget-object v7, v6, LI2/b;->h:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, [I

    if-eqz v14, :cond_7

    iget v6, v6, LI2/b;->a:I

    add-int/2addr v6, v11

    iget v7, v0, LI2/e;->O:I

    add-int v22, v6, v7

    move/from16 v16, v3

    move/from16 v21, v4

    invoke-static/range {v14 .. v22}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->updateMaskErase([IIIIIIIII)I

    move-result v3

    goto :goto_0

    :cond_7
    move v3, v5

    :goto_0
    iget-object v14, v0, LI2/e;->G:[I

    sget-object v4, LI2/e;->c0:LI2/b;

    iget-object v4, v4, LI2/b;->h:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, [I

    iget v4, v13, LT1/i;->m:I

    iget v6, v13, LT1/i;->n:I

    const/16 v18, 0x1

    const/high16 v19, -0x10000

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-static/range {v14 .. v19}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->replaceColor([I[IIIII)V

    if-lez v3, :cond_8

    iget-object v4, v0, LI2/e;->v:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, LI2/e;->v:Landroid/os/Handler;

    new-instance v6, LI2/c;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget v4, v0, LI2/e;->C:I

    add-int/2addr v4, v3

    iput v4, v0, LI2/e;->C:I

    iput v2, v0, LI2/e;->z:I

    iput v1, v0, LI2/e;->A:I

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, v0, LI2/e;->E:Z

    if-nez v2, :cond_a

    return v5

    :cond_a
    invoke-virtual {v9, v12}, LI2/f;->f(I)V

    if-eqz v10, :cond_e

    iget-object v2, v0, LI2/e;->M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, LI2/e;->u0(FF)[I

    move-result-object v2

    iput-object v2, v0, LI2/e;->S:[I

    iget v3, v0, LV1/a;->f:I

    if-ne v3, v4, :cond_b

    invoke-virtual {v0, v11}, LI2/e;->v0(Z)V

    goto :goto_1

    :cond_b
    aget v3, v2, v5

    aget v2, v2, v11

    if-ltz v3, :cond_f

    iget v4, v13, LT1/i;->m:I

    if-ge v3, v4, :cond_f

    if-ltz v2, :cond_f

    iget v6, v13, LT1/i;->n:I

    if-lt v2, v6, :cond_c

    goto :goto_1

    :cond_c
    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v6, v13, LT1/i;->b:[I

    aget v4, v6, v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    iget-object v4, v0, LI2/e;->M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    int-to-float v3, v3

    int-to-float v2, v2

    new-array v6, v5, [[Z

    invoke-virtual {v4, v3, v2, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->l(FF[[Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, LI2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {v0, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v10, v2

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v11, v2

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v14

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, LY2/q0;->H0(Landroid/content/Context;IIZZIZ)V

    const-string v2, "SpotColor"

    const-string v3, "checkObject: do Segmentation process touch"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_e
    invoke-virtual {v0, v5}, LI2/e;->v0(Z)V

    :cond_f
    :goto_1
    iget-object v0, v0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual {v0, v7, v13}, LI2/e;->u0(FF)[I

    move-result-object v7

    iput-object v7, v0, LI2/e;->S:[I

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v13, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v13

    if-ltz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v13, v2, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    sub-int/2addr v13, v11

    int-to-float v13, v13

    cmpl-float v7, v7, v13

    if-gtz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v13, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v13

    if-ltz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v2, v13

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_12

    move v2, v11

    goto :goto_2

    :cond_12
    move v2, v5

    :goto_2
    iput-boolean v2, v0, LI2/e;->E:Z

    if-nez v2, :cond_13

    return v5

    :cond_13
    sget-object v2, LI2/e;->c0:LI2/b;

    if-nez v2, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v9, v12}, LI2/f;->f(I)V

    iget-object v2, v9, LI2/f;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v11, v0, LI2/e;->x:Z

    iget-object v2, v0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget v7, v0, LV1/a;->f:I

    iput v7, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->r:I

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c(Landroid/view/MotionEvent;)V

    iget v2, v0, LV1/a;->f:I

    if-ne v2, v6, :cond_16

    sget-object v2, LI2/e;->c0:LI2/b;

    iget v6, v0, LI2/e;->y:I

    iget-object v7, v2, LI2/b;->f:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_15

    iget-object v2, v2, LI2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v9, v5}, LI2/f;->e(Z)V

    invoke-virtual {v9, v5}, LI2/f;->d(Z)V

    invoke-virtual {v9, v11}, LI2/f;->c(Z)V

    if-nez v10, :cond_16

    invoke-virtual {v0, v5}, LI2/e;->t0(Z)V

    :cond_16
    iget v2, v0, LV1/a;->f:I

    if-ne v2, v3, :cond_17

    sget-object v2, LI2/e;->c0:LI2/b;

    iget v3, v0, LI2/e;->y:I

    iput v3, v2, LI2/b;->c:I

    if-nez v10, :cond_17

    invoke-virtual {v0, v5}, LI2/e;->t0(Z)V

    :cond_17
    iget v2, v0, LV1/a;->f:I

    if-ne v2, v4, :cond_1b

    iput v5, v0, LI2/e;->C:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, LI2/e;->z:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, LI2/e;->A:I

    sget-object v0, LI2/e;->c0:LI2/b;

    :goto_3
    iget v1, v0, LI2/b;->a:I

    iget-object v2, v0, LI2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v1, v3, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_18
    iget v1, v0, LI2/b;->a:I

    add-int/2addr v1, v11

    iput v1, v0, LI2/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    :goto_4
    iget v3, v0, LI2/b;->b:I

    if-ge v1, v3, :cond_1a

    iget-object v3, v0, LI2/b;->h:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_19

    iget-object v3, v0, LI2/b;->h:Ljava/lang/Object;

    check-cast v3, [I

    aput v5, v3, v1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    invoke-virtual {v9, v11}, LI2/f;->e(Z)V

    invoke-virtual {v9, v5}, LI2/f;->d(Z)V

    :cond_1b
    :goto_5
    invoke-virtual {v8}, Ll3/l;->requestRender()V

    :cond_1c
    return v5
.end method

.method public final p0(I)V
    .locals 3

    iput p1, p0, LV1/a;->f:I

    iget-object v0, p0, LI2/e;->G:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI2/e;->t:LI2/f;

    const/high16 v1, 0x70000

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, LI2/e;->c0:LI2/b;

    iput p1, p0, LI2/b;->d:I

    invoke-virtual {v0, p1}, LI2/f;->a(I)V

    goto :goto_0

    :pswitch_1
    sget-object v1, LI2/e;->c0:LI2/b;

    iput p1, v1, LI2/b;->d:I

    invoke-virtual {v0, p1}, LI2/f;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI2/e;->t0(Z)V

    iget-object p1, p0, LI2/e;->v:Landroid/os/Handler;

    new-instance v0, LI2/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LI2/c;-><init>(LI2/e;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    mul-int/2addr v2, v1

    new-instance v1, LI2/b;

    invoke-direct {v1, v2}, LI2/b;-><init>(I)V

    sput-object v1, LI2/e;->c0:LI2/b;

    invoke-virtual {v0, p1}, LI2/f;->a(I)V

    sget-object p1, LI2/e;->c0:LI2/b;

    iget-object p1, p1, LI2/b;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LI2/f;->c(Z)V

    const p1, 0x70021

    invoke-virtual {p0, p1}, LI2/e;->p0(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70021
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LI2/e;->y:I

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 2

    iget-object p0, p0, LI2/e;->t:LI2/f;

    iget-object v0, p0, LI2/f;->e:Landroid/widget/TextView;

    iget-object p0, p0, LI2/f;->s:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070cd8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x7f080fd9

    invoke-static {p0, v1, p1, v0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public final s0([I[I[I[I[BIILI2/b;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget-boolean v2, v0, LI2/e;->L:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, LI2/e;->U:[I

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LI2/b;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    new-array v13, v3, [I

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v6, v1, LI2/b;->f:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    if-eqz v2, :cond_1

    iget-object v6, v1, LI2/b;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v13, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    new-array v6, v3, [I

    iget v5, v1, LI2/b;->d:I

    const v7, 0x70022

    if-ne v5, v7, :cond_4

    iget v9, v1, LI2/b;->c:I

    if-eqz v2, :cond_3

    iget v8, v0, LI2/e;->a0:I

    add-int/lit8 v10, v3, -0x1

    move-object v5, v12

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->updateColorListSeg([I[I[I[IIII)I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v12, v6, v9, v5}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->updateColorList([I[I[III)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iget v5, v0, LI2/e;->O:I

    if-eqz v2, :cond_7

    :goto_2
    if-ge v11, v3, :cond_5

    aget v2, v13, v11

    iget v6, v0, LI2/e;->Y:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LI2/e;->Y:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz p9, :cond_6

    move/from16 v2, p6

    int-to-float v1, v2

    iget-object v3, v0, LV1/a;->j:LT1/h;

    iget v15, v3, LT1/i;->m:I

    int-to-float v5, v15

    div-float v19, v1, v5

    move/from16 v11, p7

    int-to-float v1, v11

    iget v3, v3, LT1/i;->n:I

    int-to-float v5, v3

    div-float v20, v1, v5

    iget-object v14, v0, LI2/e;->U:[I

    iget v1, v0, LI2/e;->T:I

    move/from16 v18, v1

    const/4 v8, 0x0

    iget v0, v0, LI2/e;->O:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move v0, v15

    move v15, v4

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v5 .. v22}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlColorMonoSeg([I[I[I[I[BII[I[I[IIIZIFFII)I

    goto/16 :goto_3

    :cond_6
    move/from16 v2, p6

    move/from16 v11, p7

    iget-object v14, v0, LI2/e;->U:[I

    iget v1, v1, LI2/b;->a:I

    add-int/2addr v5, v1

    add-int/lit8 v16, v5, 0x1

    iget v0, v0, LI2/e;->T:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    move v15, v4

    invoke-static/range {v5 .. v22}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlColorMonoSeg([I[I[I[I[BII[I[I[IIIZIFFII)I

    goto :goto_3

    :cond_7
    move/from16 v2, p6

    move/from16 v11, p7

    if-eqz p9, :cond_8

    const/16 v24, 0x1

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, v12

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v14 .. v24}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlColorMono([I[I[I[I[BII[IIIZ)I

    goto :goto_3

    :cond_8
    iget v0, v1, LI2/b;->a:I

    add-int/2addr v5, v0

    add-int/lit8 v23, v5, 0x1

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, v12

    move/from16 v22, v4

    invoke-static/range {v14 .. v24}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlColorMono([I[I[I[I[BII[IIIZ)I

    :goto_3
    return-void
.end method

.method public final t0(Z)V
    .locals 3

    iget-object v0, p0, LI2/e;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LI2/e;->v:Landroid/os/Handler;

    new-instance v1, LI2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LI2/d;-><init>(LI2/e;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u0(FF)[I
    .locals 9

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->k0()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v6, v0, v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v5, v2

    cmpg-float v7, p1, v5

    if-gez v7, :cond_0

    move p1, v5

    :cond_0
    const/4 v7, 0x2

    aget v0, v0, v7

    add-int v8, v2, v0

    int-to-float v8, v8

    cmpl-float v8, p1, v8

    if-lez v8, :cond_1

    add-int/2addr v2, v0

    int-to-float p1, v2

    :cond_1
    int-to-float v2, v3

    cmpg-float v8, p2, v2

    if-gez v8, :cond_2

    move p2, v2

    :cond_2
    add-int v8, v3, v6

    int-to-float v8, v8

    cmpl-float v8, p2, v8

    if-lez v8, :cond_3

    add-int/2addr v3, v6

    int-to-float p2, v3

    :cond_3
    new-array v3, v7, [F

    sub-float/2addr p1, v5

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, LI2/e;->I:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    aput p1, v3, v1

    sub-float/2addr p2, v2

    int-to-float p1, v6

    div-float/2addr p2, p1

    iget p1, p0, LI2/e;->J:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    aput p2, v3, v4

    iget-object p1, p0, LI2/e;->P:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v1

    iget p2, p0, LI2/e;->V:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v3, v1

    aget p1, v3, v4

    iget p0, p0, LI2/e;->W:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v3, v4

    aget p0, v3, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget p1, v3, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final v0(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LV1/a;->f:I

    const/4 v3, 0x1

    const v4, 0x70023

    if-ne v2, v4, :cond_0

    iget-object v5, v0, LI2/e;->Z:[Z

    const/4 v6, 0x2

    aput-boolean v3, v5, v6

    :cond_0
    iget-object v5, v0, LV1/a;->j:LT1/h;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v7, v0, LI2/e;->U:[I

    if-eqz v7, :cond_1

    iget-object v8, v0, LI2/e;->S:[I

    aget v9, v8, v3

    iget v10, v5, LT1/i;->m:I

    mul-int/2addr v9, v10

    aget v8, v8, v6

    add-int/2addr v9, v8

    aget v7, v7, v9

    iput v7, v0, LI2/e;->a0:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    sget-object v7, LI2/e;->c0:LI2/b;

    if-eqz v7, :cond_b

    iget-object v8, v0, LI2/e;->t:LI2/f;

    const v9, 0x70022

    if-ne v2, v9, :cond_7

    iget-object v2, v0, LI2/e;->Z:[Z

    aput-boolean v3, v2, v3

    iget v2, v0, LI2/e;->y:I

    iput v2, v7, LI2/b;->c:I

    iget-object v2, v7, LI2/b;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v11, v2, [I

    new-array v7, v2, [I

    new-array v10, v2, [I

    new-array v13, v2, [I

    move v12, v6

    :goto_0
    if-ge v12, v2, :cond_3

    sget-object v14, LI2/e;->c0:LI2/b;

    iget-object v14, v14, LI2/b;->f:Ljava/io/Serializable;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v10, v12

    if-eqz v1, :cond_2

    sget-object v14, LI2/e;->c0:LI2/b;

    iget-object v14, v14, LI2/b;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v13, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    sget-object v12, LI2/e;->c0:LI2/b;

    iget v15, v12, LI2/b;->c:I

    if-eqz v1, :cond_4

    iget v14, v0, LI2/e;->a0:I

    add-int/lit8 v16, v2, -0x1

    move-object v12, v7

    invoke-static/range {v10 .. v16}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->updateColorListSeg([I[I[I[IIII)I

    move-result v10

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v2, -0x1

    invoke-static {v10, v11, v7, v15, v12}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->updateColorList([I[I[III)I

    move-result v10

    :goto_1
    sub-int/2addr v2, v3

    sub-int/2addr v2, v10

    :goto_2
    if-ltz v2, :cond_6

    sget-object v10, LI2/e;->c0:LI2/b;

    iget-object v10, v10, LI2/b;->f:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    aget v11, v7, v2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v10, LI2/e;->c0:LI2/b;

    iget-object v10, v10, LI2/b;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    aget v11, v7, v2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, LI2/e;->t0(Z)V

    sget-object v2, LI2/e;->c0:LI2/b;

    iget-object v2, v2, LI2/b;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v6}, LI2/f;->c(Z)V

    :cond_7
    iput-boolean v6, v0, LI2/e;->x:Z

    iget-object v2, v0, LI2/e;->B:[I

    if-nez v2, :cond_8

    iget-object v2, v5, LT1/i;->b:[I

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, LI2/e;->B:[I

    :cond_8
    iget-object v2, v5, LT1/i;->b:[I

    iget-object v5, v0, LI2/e;->B:[I

    array-length v7, v2

    invoke-static {v2, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, LV1/a;->f:I

    const v5, 0x70021

    if-ne v2, v5, :cond_9

    iget-object v2, v0, LI2/e;->Z:[Z

    aput-boolean v3, v2, v6

    sget-object v2, LI2/e;->c0:LI2/b;

    iget v7, v0, LI2/e;->y:I

    iget v10, v0, LI2/e;->a0:I

    invoke-virtual {v2, v7, v10, v1}, LI2/b;->c(IIZ)V

    invoke-virtual {v0, v6}, LI2/e;->t0(Z)V

    :cond_9
    iget v1, v0, LV1/a;->f:I

    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v6}, LI2/e;->t0(Z)V

    iget v1, v0, LI2/e;->C:I

    if-nez v1, :cond_a

    sget-object v1, LI2/e;->c0:LI2/b;

    iget-object v2, v1, LI2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, v1, LI2/b;->a:I

    if-ltz v2, :cond_a

    sub-int/2addr v2, v3

    iput v2, v1, LI2/b;->a:I

    :cond_a
    iget v1, v0, LV1/a;->f:I

    if-ne v1, v9, :cond_b

    sget-object v1, LI2/e;->c0:LI2/b;

    iget-object v1, v1, LI2/b;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v8, v6}, LI2/f;->c(Z)V

    sget-object v1, LI2/e;->c0:LI2/b;

    iget-object v2, v1, LI2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LI2/b;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LI2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v1, LI2/b;->a:I

    iget v2, v1, LI2/b;->b:I

    new-array v4, v2, [I

    iput-object v4, v1, LI2/b;->h:Ljava/lang/Object;

    new-array v2, v2, [I

    iput-object v2, v1, LI2/b;->i:Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v1, LI2/b;->i:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0190

    invoke-static {v1, v2, v6}, LI2/f;->g(Landroid/view/View;IZ)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-static {v1, v2, v6}, LI2/f;->g(Landroid/view/View;IZ)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a08e4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a018d

    invoke-static {v1, v2, v3}, LI2/f;->g(Landroid/view/View;IZ)V

    invoke-virtual {v0, v5}, LI2/e;->p0(I)V

    :cond_b
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, LI2/e;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    iput-object v1, p0, LI2/e;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    :cond_1
    iget-object v0, p0, LI2/e;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LI2/e;->H:Landroid/graphics/Bitmap;

    :cond_2
    iput-object v1, p0, LI2/e;->F:[I

    iput-object v1, p0, LI2/e;->G:[I

    iput-object v1, p0, LI2/e;->B:[I

    sget-object v0, LI2/e;->c0:LI2/b;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LI2/e;->K:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LI2/b;->a()V

    sput-object v1, LI2/e;->c0:LI2/b;

    :cond_3
    iget-object v0, p0, LI2/e;->t:LI2/f;

    invoke-virtual {v0}, LI2/f;->b()V

    iget-object v0, p0, LI2/e;->M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz v0, :cond_4

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b(Landroid/content/Context;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI2/e;->x0(Z)V

    return-void
.end method

.method public final x0(Z)V
    .locals 8

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->V(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    add-int/lit8 v5, v4, -0x32

    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    add-int/lit8 v4, v4, 0x32

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    add-int/lit8 v4, v3, -0x32

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    add-int/lit8 v3, v3, 0x32

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {p1, v4, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBackGestureNaviArea enable : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "SpotColor"

    invoke-static {p1, v0, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0, v2}, LX2/q;->h1(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

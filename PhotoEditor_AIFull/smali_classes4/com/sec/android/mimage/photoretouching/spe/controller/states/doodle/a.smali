.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;
.source "SourceFile"


# virtual methods
.method public final I0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z()V

    iget-object v0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    iget-object p2, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f(Landroid/graphics/RectF;)V

    instance-of p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX2/q;->U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0()V

    :cond_0
    return-void
.end method

.method public final J0(Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E(II)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q()V

    :cond_0
    return-void
.end method

.method public final L0(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q()V

    instance-of p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX2/q;->U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0()V

    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object p0

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

.method public final N0()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz v0, :cond_1

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    return v2

    :cond_1
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    return v2

    :cond_3
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    invoke-interface {v4}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v5, :cond_5

    invoke-interface {v4}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    invoke-virtual {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return v2

    :cond_5
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->A0()V

    :cond_6
    return v0
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->g1:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v0, LM1/j;->a:Z

    iput-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->setBaseDoodle(Lm2/a;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->j:Landroid/view/View;

    :cond_5
    const/4 p0, 0x0

    sput-boolean p0, Le1/m;->c:Z

    return-void

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public P0()V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x200000

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-nez v0, :cond_1

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->J()LT1/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->z:Ll3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/o;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/l;

    invoke-virtual {p0, v0}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    instance-of v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v1, p0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX2/q;->Y0()LW1/s;

    move-result-object v0

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    iput-boolean p1, v0, Ll3/f;->Z:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getAdjustmentPreview()Ll3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getAdjustmentPreview()Ll3/f;

    move-result-object v0

    iput-boolean p1, v0, Ll3/f;->Z:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iput-boolean p1, v0, Ll3/u;->f0:Z

    :goto_0
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ll3/o;

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getAdjustmentPreview()Ll3/f;

    move-result-object v0

    iput-object p0, v0, Ll3/f;->Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ll3/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ll3/u;->W0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public S0()V
    .locals 1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ll3/o;

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getAdjustmentPreview()Ll3/f;

    move-result-object v0

    invoke-virtual {v0}, Ll3/f;->H()V

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object p0

    check-cast p0, LF1/l;

    invoke-virtual {p0}, LF1/l;->getAdjustmentPreview()Ll3/f;

    move-result-object p0

    invoke-virtual {p0}, Ll3/f;->J()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->U()V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->V()V

    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    div-int/lit16 v1, v1, 0x3e8

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    div-int/lit16 v2, v0, 0x3e8

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object p0

    check-cast p0, LF1/l;

    invoke-virtual {p0}, LF1/l;->getCurrentIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v3, "showLogNotRangeDoodleOfGIF: currentIndex = "

    const-string v4, " - startIndex = "

    const-string v5, " - endIndex = "

    invoke-static {v3, p0, v4, v5, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - endTime = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_Doodle"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.BlurPen"

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    const-string v6, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    const-string v8, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    const-string v12, "com.samsung.android.sdk.pen.pen.preload.PatternImagePen"

    const/4 v14, 0x4

    const-string v15, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    const/16 v16, 0x2

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.DoodlePen"

    const/16 v17, 0x1

    const-string v7, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/4 v9, 0x3

    move-object/from16 v11, p0

    iget-object v11, v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v11, v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-array v13, v9, [F

    invoke-static {v0, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v0, 0xff

    invoke-static {v0, v13}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move/from16 v13, v18

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_7
    const-string v13, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_0

    :cond_9
    move v13, v14

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    move v13, v9

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v13, v16

    goto :goto_1

    :sswitch_b
    const-string v13, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    move/from16 v13, v17

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v13, v19

    :goto_1
    packed-switch v13, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v11, v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c:Landroid/widget/RelativeLayout;

    goto :goto_2

    :pswitch_1
    iget-object v11, v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a:Landroid/widget/RelativeLayout;

    goto :goto_2

    :pswitch_2
    iget-object v11, v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b:Landroid/widget/RelativeLayout;

    :goto_2
    if-eqz v11, :cond_25

    const v13, 0x7f0a02f4

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    sget v20, LR1/d;->a:F

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :goto_3
    move/from16 v9, v18

    goto/16 :goto_4

    :sswitch_d
    const-string v9, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    const/16 v9, 0xb

    goto/16 :goto_4

    :sswitch_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_3

    :cond_f
    const/16 v9, 0xa

    goto/16 :goto_4

    :sswitch_f
    const-string v9, "com.samsung.android.sdk.pen.pen.preload.Eraser"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    const/16 v9, 0x9

    goto/16 :goto_4

    :sswitch_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    const/16 v9, 0x8

    goto :goto_4

    :sswitch_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    const/4 v9, 0x7

    goto :goto_4

    :sswitch_12
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    const/4 v9, 0x6

    goto :goto_4

    :sswitch_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    const/4 v9, 0x5

    goto :goto_4

    :sswitch_14
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_3

    :cond_15
    move v9, v14

    goto :goto_4

    :sswitch_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_3

    :cond_16
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_3

    :cond_17
    move/from16 v9, v16

    goto :goto_4

    :sswitch_17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    move/from16 v9, v17

    goto :goto_4

    :sswitch_18
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_3

    :cond_19
    move/from16 v9, v19

    :goto_4
    packed-switch v9, :pswitch_data_1

    const v9, 0x7f080c81

    goto :goto_5

    :pswitch_3
    const v9, 0x7f080cdc

    goto :goto_5

    :pswitch_4
    const v9, 0x7f080cec

    goto :goto_5

    :pswitch_5
    const v9, 0x7f080c8e

    goto :goto_5

    :pswitch_6
    const v9, 0x7f080d02

    goto :goto_5

    :pswitch_7
    const v9, 0x7f080c57

    goto :goto_5

    :pswitch_8
    const v9, 0x7f080cef

    :goto_5
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f0a02f5

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_2

    :goto_6
    move/from16 v3, v18

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_1a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x8

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    move v3, v14

    goto :goto_7

    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_6

    :cond_22
    move/from16 v3, v16

    goto :goto_7

    :sswitch_22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    move/from16 v3, v17

    goto :goto_7

    :sswitch_23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_6

    :cond_24
    move/from16 v3, v19

    :goto_7
    packed-switch v3, :pswitch_data_2

    const v19, 0x7f080c82

    :goto_8
    :pswitch_9
    move/from16 v1, v19

    goto :goto_9

    :pswitch_a
    const v19, 0x7f080c8f

    goto :goto_8

    :pswitch_b
    const v19, 0x7f080c58

    goto :goto_8

    :pswitch_c
    const v19, 0x7f080cee

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6690cc89 -> :sswitch_c
        -0x4a3ab1de -> :sswitch_b
        -0x37eeadc3 -> :sswitch_a
        -0x333792d4 -> :sswitch_9
        -0x28fab1ae -> :sswitch_8
        -0x2469a484 -> :sswitch_7
        -0x1fae3f55 -> :sswitch_6
        0xc15bfcb -> :sswitch_5
        0x16e345c4 -> :sswitch_4
        0x40ac0e15 -> :sswitch_3
        0x48d8ef2f -> :sswitch_2
        0x667d1b6f -> :sswitch_1
        0x6ea9fc89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6690cc89 -> :sswitch_18
        -0x37eeadc3 -> :sswitch_17
        -0x333792d4 -> :sswitch_16
        -0x28fab1ae -> :sswitch_15
        -0x1fae3f55 -> :sswitch_14
        0xc15bfcb -> :sswitch_13
        0x16e345c4 -> :sswitch_12
        0x40ac0e15 -> :sswitch_11
        0x48d8ef2f -> :sswitch_10
        0x5b4d06af -> :sswitch_f
        0x667d1b6f -> :sswitch_e
        0x6ea9fc89 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6690cc89 -> :sswitch_23
        -0x37eeadc3 -> :sswitch_22
        -0x333792d4 -> :sswitch_21
        -0x28fab1ae -> :sswitch_20
        -0x1fae3f55 -> :sswitch_1f
        0xc15bfcb -> :sswitch_1e
        0x16e345c4 -> :sswitch_1d
        0x40ac0e15 -> :sswitch_1c
        0x48d8ef2f -> :sswitch_1b
        0x667d1b6f -> :sswitch_1a
        0x6ea9fc89 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->A:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Le1/m;->y()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->B:Z

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->R0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->S0()V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->b()V

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->i0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->c(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->i0(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->G()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v4}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M0()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->h0()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-interface {v4}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T0()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LV1/a;->j:LT1/h;

    invoke-static {v5, v2, v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v5}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v8

    iget-object v9, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v12

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v13

    invoke-virtual/range {v6 .. v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Ll3/t;IIII)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q()V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0()V

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->i0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g(Z)V

    :cond_3
    iget-object v4, p0, LV1/a;->i:Ll3/t;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/q0;->i0(Landroid/content/Context;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v4, v5, v0}, Ll3/t;->f0(ZZ)V

    :try_start_0
    invoke-static {v2, v0}, Lcom/samsung/android/tsp/SemTspStateManager;->setSensitivePalmRecognitionEnabled(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SPE_Doodle"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->j()V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d()V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    :cond_4
    iget-object v2, p0, LV1/a;->p:LX2/q;

    sget-object v4, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-interface {v2, v4}, LX2/q;->M1(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    invoke-virtual {p0}, LV1/a;->g0()I

    move-result p0

    const/high16 v2, 0x40000

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f(Z)V

    return-void
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->i0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N()V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a()V

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->i0(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {p0, v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->t0(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f(Z)V

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g(Z)V

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h(Z)V

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->getState()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_4

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1, v4, v4}, Ll3/t;->f0(ZZ)V

    :cond_4
    :try_start_0
    invoke-static {v0, v4}, Lcom/samsung/android/tsp/SemTspStateManager;->setSensitivePalmRecognitionEnabled(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_Doodle"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v1, p0, LV1/a;->i:Ll3/t;

    new-array v2, v4, [Ll3/F;

    invoke-virtual {v1, v2}, Ll3/t;->W([Ll3/F;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D0()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/16 v0, 0x12c

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    :cond_5
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08121d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    const v1, 0x7f08121e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->A:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->B:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v2, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x78

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v2, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_3

    instance-of v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-nez v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a062a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a09d4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, p1}, Ll3/t;->y0(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1, v1}, LX2/q;->s(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a()V

    :cond_6
    :goto_0
    return v1
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final t0(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, LV1/a;->j:LT1/h;

    if-eqz p1, :cond_6

    iget v8, v6, LT1/i;->q:I

    iget v9, v6, LT1/i;->r:I

    iget-object v7, v6, LT1/i;->d:[I

    if-eqz v7, :cond_5

    if-lez v8, :cond_5

    if-gtz v9, :cond_2

    goto :goto_4

    :cond_2
    iget v10, v6, LT1/i;->m:I

    iget v11, v6, LT1/i;->n:I

    iget-object v12, v6, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static/range {v7 .. v12}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iget-object v8, v6, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v6, LT1/i;->m:I

    iget v10, v6, LT1/i;->n:I

    iget v11, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget-boolean v12, v6, LT1/i;->W0:Z

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    move v12, v13

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean v12, v6, LT1/i;->X0:Z

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v13, v4

    :goto_3
    int-to-float v12, v13

    mul-float/2addr v8, v12

    invoke-static {v7, v9, v10, v11, v8}, LY2/q0;->J0([IIIFF)V

    iget v8, v6, LT1/i;->m:I

    iget v9, v6, LT1/i;->n:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v8

    iget-object v8, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-static {v6, v7, v8, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v8, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_5
    :goto_4
    return-void

    :cond_6
    :goto_5
    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v7, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3e800000    # 0.25f

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v14, Ll3/o;

    if-eqz v14, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v7, v14, v15, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v11

    invoke-virtual {v7, v3, v13, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v7, v4

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    invoke-virtual {v2, v7}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_8

    invoke-interface {v1, v2}, LX2/f;->k0(Ln3/d;)V

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    invoke-interface {v1, v7, v3, v6}, LX2/f;->q2(Landroid/graphics/Bitmap;ZLT1/h;)V

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    iput-object v9, v2, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :goto_6
    if-eqz v8, :cond_b

    iget-object v2, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v2, :cond_b

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v4

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    move-result v7

    invoke-virtual {v2, v4, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d(ZZ)V

    goto :goto_7

    :cond_a
    iget-boolean v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o1()V

    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Ll3/o;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v2, v7, v13, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v11

    invoke-virtual {v7, v2, v12, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v2, v4

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    invoke-virtual {v4, v2}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_d

    invoke-interface {v1, v4}, LX2/f;->k0(Ln3/d;)V

    :cond_d
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v6}, LX2/f;->q2(Landroid/graphics/Bitmap;ZLT1/h;)V

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    iput-object v9, v1, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :goto_8
    if-eqz v8, :cond_10

    iget-object v1, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v2

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d(ZZ)V

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v2, :cond_10

    if-eqz v5, :cond_10

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n1()V

    :cond_10
    :goto_9
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    instance-of v2, v1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getColor()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v5, 0xff

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPenName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_13
    :goto_a
    move v3, v4

    :cond_14
    sput-boolean v3, Le1/m;->c:Z

    goto :goto_b

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o1()V

    :cond_16
    if-eqz v5, :cond_17

    invoke-interface {v1}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n1()V

    :cond_17
    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k()V

    :goto_b
    return-void
.end method

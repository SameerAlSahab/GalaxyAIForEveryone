.class public LW1/s;
.super LW1/B;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lg3/w;
.implements LX2/a;


# instance fields
.field public final l4:Landroid/os/HandlerThread;

.field public final m4:Landroid/os/Handler;

.field public n4:Z

.field public o4:I

.field public p4:I

.field public q4:Z

.field public r4:Z

.field public s4:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V
    .locals 13

    move-object v0, p0

    invoke-direct/range {p0 .. p8}, LW1/h0;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/W;->f4:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LW1/W;->g4:Z

    invoke-static {v1}, LM1/j;->k0(I)V

    new-instance v3, LW1/I1;

    invoke-direct {v3}, LW1/I1;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, LW1/I1;->i:Landroid/content/Context;

    iput-object v3, v0, LW1/h0;->T3:LW1/I1;

    new-instance v3, LW1/d0;

    invoke-direct {v3, p0}, LW1/d0;-><init>(LW1/s;)V

    iput-object v3, v0, LW1/h0;->V2:LW1/d0;

    invoke-static {}, LK1/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX1/d;->a:LX1/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LX1/e;->a(Landroid/content/Context;Z)V

    new-instance v3, La2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, La2/g;->MODEL_STATUS_NONE:La2/g;

    iput-object v4, v3, La2/h;->a:La2/g;

    iput-boolean v2, v3, La2/h;->b:Z

    iput-object v3, v0, LW1/h0;->V3:La2/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, La2/h;->a(Landroid/content/Context;)V

    :cond_0
    iput v1, v0, LW1/s;->o4:I

    iput v1, v0, LW1/s;->p4:I

    iput-boolean v1, v0, LW1/s;->q4:Z

    move-object/from16 v3, p7

    iput-object v3, v0, LW1/D0;->c0:Ll3/t;

    move-object v3, p2

    iput-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-static {}, LK1/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v3, :cond_1

    new-instance v3, LW1/k1;

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-direct {v3, p0, v4}, LW1/k1;-><init>(LW1/s;Ll3/l;)V

    iput-object v3, v0, LW1/D0;->D2:LW1/k1;

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object v3

    new-array v4, v1, [Z

    invoke-virtual {v3, v4}, Li3/a;->e([Z)V

    :cond_1
    new-instance v3, LW1/I0;

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-direct {v3, p0, v4}, LW1/I0;-><init>(LW1/s;Ll3/l;)V

    iput-object v3, v0, LW1/D0;->x:LW1/I0;

    new-instance v3, LO0/a;

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LO0/a;->c:Ljava/lang/Object;

    iput-object v0, v3, LO0/a;->d:Ljava/lang/Object;

    iput-object v3, v0, LW1/D0;->E2:LO0/a;

    sput-boolean v2, LY2/g;->u:Z

    sput-boolean v2, LY2/g;->x:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LW1/D0;->t1:Z

    sget-boolean v2, LY2/q0;->y:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ProcessingThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LW1/s;->l4:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, LW1/D0;->L0:Landroid/os/Handler;

    new-instance v2, LW1/r;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v2, LW1/r;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {p0, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LW1/s;->m4:Landroid/os/Handler;

    new-instance v2, LW1/B1;

    iget-object v3, v0, LV1/a;->j:LT1/h;

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-direct {v2, p0, v3, v4}, LW1/B1;-><init>(LW1/s;LT1/h;Ll3/l;)V

    iput-object v2, v0, LW1/D0;->J2:LW1/B1;

    invoke-static {}, LK1/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v2, :cond_7

    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_3

    iget-object v3, v2, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a03bf

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LW1/k1;->b:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v2, LW1/Y1;

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, LW1/Y1;-><init>(Landroid/content/Context;LW1/s;)V

    iput-object v2, v0, LW1/D0;->z:LW1/Y1;

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LK1/c;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LK1/c;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LE2/e0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, v4}, LE2/Q;-><init>(Landroid/content/Context;LW1/s;I)V

    iget-object v2, v3, LE2/Z;->S0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    sget-boolean v4, LK1/c;->g:Z

    const-string v5, "watercolor"

    if-eqz v4, :cond_4

    new-instance v4, LE2/y0;

    iget-object v6, v3, LE2/Z;->M:Landroid/content/Context;

    sget-object v7, LL1/d;->PORTRAIT_STYLE_VALUE_JAPAN_IDOL:LL1/d;

    invoke-virtual {v7}, LL1/d;->a()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1302cd

    const-string v9, "idol"

    const/4 v10, 0x7

    const v11, 0x7f081269

    const v12, 0x7f08126a

    move-object p1, v4

    move-object p2, v6

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v4, LE2/y0;

    iget-object v6, v3, LE2/Z;->M:Landroid/content/Context;

    sget-object v7, LL1/d;->PORTRAIT_STYLE_VALUE_JAPAN_IDOL:LL1/d;

    invoke-virtual {v7}, LL1/d;->a()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1302cd

    const-string v9, "idol"

    const/4 v10, 0x7

    const v11, 0x7f081272

    const v12, 0x7f081273

    move-object p1, v4

    move-object p2, v6

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v3, LE2/Z;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    invoke-static {}, LK1/c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LE2/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v4}, LE2/Q;-><init>(Landroid/content/Context;LW1/s;I)V

    const/16 v2, 0xa

    iput v2, v3, LE2/Z;->a:I

    goto :goto_1

    :cond_6
    new-instance v3, LE2/Q;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, v4}, LE2/Q;-><init>(Landroid/content/Context;LW1/s;I)V

    :goto_1
    iput-object v3, v0, LW1/D0;->y:LE2/D;

    new-instance v2, Lg3/c;

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LW1/D0;->J2:LW1/B1;

    iget-object v4, v4, LW1/B1;->x0:LP2/b;

    invoke-direct {v2, v3, v4}, Lg3/c;-><init>(Landroid/content/Context;LP2/b;)V

    iput-object v2, v0, LW1/D0;->Y1:Lg3/c;

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LP2/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, LW1/D0;->Z1:Landroid/view/GestureDetector;

    iput-boolean v1, v0, LW1/D0;->W1:Z

    new-instance v1, LW1/q;

    invoke-direct {v1, p0}, LW1/q;-><init>(LW1/s;)V

    iput-object v1, v0, LW1/h0;->R3:LW1/q;

    new-instance v1, LW1/b0;

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LV1/a;->o:LU1/M;

    iget-object v4, v0, LW1/D0;->z:LW1/Y1;

    iget-object v5, v0, LW1/D0;->y:LE2/D;

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LW1/b0;-><init>(Landroid/content/Context;LW1/s;LU1/M;LW1/Y1;LE2/D;)V

    iput-object v1, v0, LW1/h0;->S3:LW1/b0;

    :cond_7
    return-void
.end method


# virtual methods
.method public final N(F)V
    .locals 5

    iget-boolean v0, p0, LW1/D0;->I2:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p0, LW1/k1;->d:Landroid/view/View;

    const v3, 0x7f0a03c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, LW1/k1;->j:Landroid/view/View;

    cmpl-float v4, v0, v2

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    div-float v0, v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v0

    sub-float v0, v1, v4

    :goto_0
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    neg-float p1, p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_3
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object v0, p0, LW1/N0;->i:Landroid/view/View;

    const v3, 0x7f0a0736

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, LW1/N0;->k:Landroid/view/View;

    cmpl-float v4, v0, v2

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    div-float v0, v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v0

    sub-float v0, v1, v4

    :goto_3
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    neg-float p1, p1

    :goto_5
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    return-void
.end method

.method public final T(F)V
    .locals 11

    iget-boolean v0, p0, LW1/D0;->I2:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080b4d

    const/4 v4, 0x4

    const v5, -0x42333333    # -0.1f

    const/4 v6, 0x1

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/high16 v9, 0x20000

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget p0, p0, LW1/D0;->w0:F

    iget-object v2, v0, LW1/k1;->f:LW1/s;

    invoke-virtual {v2, p1}, LW1/s;->n(F)V

    iget-object v10, v2, LV1/a;->p:LX2/q;

    invoke-interface {v10}, LX2/q;->getState()I

    move-result v10

    if-ne v10, v9, :cond_1

    sub-float v9, p1, p0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v7

    if-gez v9, :cond_0

    cmpl-float p0, p0, v8

    if-eqz p0, :cond_0

    invoke-virtual {v0, v6}, LW1/k1;->L(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LW1/y0;->P1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, LW1/k1;->V(I)V

    invoke-virtual {v0, v1}, LW1/k1;->L(Z)V

    :cond_1
    :goto_0
    iget-object p0, v0, LW1/k1;->j:Landroid/view/View;

    neg-float p1, p1

    cmpg-float v2, p1, v7

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v5

    if-ltz v2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v7

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move v8, p1

    :goto_2
    invoke-virtual {v0, v8}, LW1/k1;->Q(F)V

    iget-boolean p0, v0, LW1/k1;->k0:Z

    if-eqz p0, :cond_f

    invoke-virtual {v0, v1}, LW1/k1;->z0(Z)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget p0, p0, LW1/D0;->w0:F

    iget-object v10, v0, LW1/N0;->o:LW1/s;

    invoke-virtual {v10, p1}, LW1/s;->n(F)V

    iget-object v10, v0, LW1/N0;->o:LW1/s;

    iget-object v10, v10, LV1/a;->p:LX2/q;

    invoke-interface {v10}, LX2/q;->getState()I

    move-result v10

    if-ne v10, v9, :cond_6

    sub-float v10, p1, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v7

    if-gez v10, :cond_5

    cmpl-float p0, p0, v8

    if-eqz p0, :cond_5

    invoke-virtual {v0, v6}, LW1/I0;->R(Z)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, LW1/N0;->o:LW1/s;

    invoke-virtual {p0}, LW1/y0;->P1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, LW1/N0;->s(I)V

    invoke-virtual {v0, v1}, LW1/I0;->R(Z)V

    iget-boolean p0, v0, LW1/N0;->K:Z

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v1

    :goto_4
    iget-object p0, v0, LW1/N0;->k:Landroid/view/View;

    neg-float p1, p1

    cmpg-float v10, p1, v7

    if-gtz v10, :cond_7

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v5, p0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v7

    if-gtz p0, :cond_8

    move p1, v8

    :cond_8
    iget-object p0, v0, LW1/N0;->o:LW1/s;

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->getState()I

    move-result p0

    const v3, 0x7f0a0446

    const-string v5, "%.1f"

    const v7, 0x7f0a0a31

    if-eq p0, v9, :cond_b

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a06a8

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    cmpl-float v6, p1, v8

    const v10, 0x7f0a0a2b

    if-nez v6, :cond_9

    iget-object v6, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a0444

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a06ac

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    cmpl-float v6, p1, v8

    const v10, 0x7f0a0a32

    if-nez v6, :cond_a

    iget-object v6, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a0448

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object p0, v0, LW1/N0;->j:Landroid/view/View;

    const v10, 0x7f0a06ab

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iget-object v10, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v10, p1, v8

    if-nez v10, :cond_d

    if-eqz v6, :cond_c

    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    iget-object v6, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object v2, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {p0, p1}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    iget-object p0, v0, LW1/N0;->o:LW1/s;

    neg-float p1, p1

    iput p1, p0, LW1/D0;->j0:F

    iget p1, p0, LV1/a;->f:I

    and-int/lit16 v2, p1, -0x100

    if-eq v2, v9, :cond_e

    if-ne p1, v9, :cond_f

    :cond_e
    const v2, 0x20029

    if-eq p1, v2, :cond_f

    const v2, 0x20028

    if-eq p1, v2, :cond_f

    iget p1, p0, LW1/D0;->K:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LW1/W;->A3()Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, v0, LW1/N0;->o:LW1/s;

    iget p1, p1, LW1/D0;->K:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V0()V
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/E0;->E(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, LW1/D0;->A1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, LW1/D0;->B1:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LW1/h0;->j3()V

    iput v2, v0, LW1/D0;->M:F

    iput v2, v0, LW1/D0;->L:F

    :cond_2
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LW1/x;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v10, v0, LW1/D0;->K:F

    cmpl-float v1, v10, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    if-nez v1, :cond_3

    iget v1, v0, LW1/D0;->N:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget-boolean v1, v0, LW1/D0;->R1:Z

    if-nez v1, :cond_3

    iput v4, v0, LW1/D0;->N:F

    :cond_3
    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget-object v5, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v6, v0, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {v1, v5, v6}, LW1/D0;->t0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    iget v5, v0, LW1/D0;->L:F

    cmpl-float v5, v5, v2

    const/4 v11, 0x0

    if-nez v5, :cond_4

    iget v5, v0, LW1/D0;->M:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_4

    move v7, v2

    move v8, v7

    goto :goto_0

    :cond_4
    iget-object v5, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v1, v5, v9}, LW1/D0;->v0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v5

    iget-object v6, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v1, v6, v9}, LW1/D0;->u0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v1

    invoke-static {v5, v1, v10}, Lcom/bumptech/glide/c;->j(FFF)[F

    move-result-object v1

    aget v5, v1, v11

    const/4 v6, 0x1

    aget v1, v1, v6

    move v8, v1

    move v7, v5

    :goto_0
    iget-object v5, v0, LW1/D0;->e0:Ll3/b;

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Ll3/b;->f(ZFFFF)V

    invoke-virtual/range {p0 .. p0}, LW1/y0;->Z1()Z

    invoke-virtual/range {p0 .. p0}, LW1/D0;->o1()V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->b1()V

    iget-object v1, v0, LW1/D0;->q0:Ll3/B;

    if-eqz v1, :cond_6

    iget-object v5, v0, LW1/D0;->C:Landroid/graphics/RectF;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    monitor-enter v1

    :try_start_0
    iget-object v5, v0, LW1/D0;->q0:Ll3/B;

    iget-object v6, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object v5, v0, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v5}, Ll3/B;->g()V

    iget-object v5, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->requestRender()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    new-instance v5, LW1/S;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LW1/S;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LU1/E;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LW1/D0;->y:LE2/D;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LW1/F;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LW1/F;-><init>(LW1/s;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v12, v0, LW1/D0;->e0:Ll3/b;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Ll3/b;->f(ZFFFF)V

    iget v1, v0, LW1/D0;->N:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_8

    cmpl-float v1, v1, v4

    if-nez v1, :cond_9

    iget v1, v0, LW1/D0;->L:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    iget v1, v0, LW1/D0;->M:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, LW1/D0;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v1, v2, v11}, Ll3/b;->o(FZ)V

    invoke-virtual {v1, v4}, Ll3/b;->p(F)V

    invoke-virtual {v1, v11}, Ll3/b;->a(Z)V

    invoke-virtual {v1, v2, v2}, Ll3/b;->j(FF)V

    :cond_9
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    new-instance v1, LW1/r;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ll3/f;->t()V

    :cond_b
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LW1/r;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final Z(II)V
    .locals 11

    and-int/lit16 v0, p1, -0x100

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2

    iget-boolean v2, p0, LW1/D0;->t:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LW1/D0;->e2:Landroid/os/Handler;

    new-instance v3, LW1/r;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    if-eqz v2, :cond_2

    iput p1, v2, Ll3/f;->y:I

    iget-boolean v2, p0, LW1/D0;->W1:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2}, LU1/k;->N()V

    :cond_1
    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX2/q;->V()V

    :cond_2
    invoke-super {p0, p1, p2}, LV1/a;->Z(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v3}, LW1/D0;->i1(Z)V

    invoke-virtual {p0, v3, v2}, LW1/D0;->j1(ZLA2/a;)V

    :cond_3
    iget-object v4, p0, LW1/D0;->x:LW1/I0;

    if-eqz v4, :cond_15

    invoke-virtual {v4, p1}, LW1/N0;->K(I)V

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, LW1/D0;->x:LW1/I0;

    iget-object v5, v4, LW1/N0;->n:Ll3/l;

    if-eqz v5, :cond_14

    iget-object v5, v4, LW1/N0;->w:Landroid/widget/TextView;

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iput p1, v4, LW1/N0;->O:I

    if-ne p1, v1, :cond_5

    iget-object v5, v4, LW1/N0;->o:LW1/s;

    iget-object v5, v5, LV1/a;->p:LX2/q;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX2/q;->h()V

    :cond_5
    const v5, 0x20028

    const v6, 0x20029

    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_c

    :cond_6
    if-ne p1, p2, :cond_c

    const/4 v7, 0x0

    if-ne p1, v6, :cond_9

    iget-object v8, v4, LW1/N0;->o:LW1/s;

    iget-object v8, v8, LW1/D0;->v:Ll3/f;

    iget v8, v8, Ll3/f;->l:F

    cmpl-float v9, v8, v7

    if-eqz v9, :cond_7

    iput v8, v4, LW1/N0;->A:F

    invoke-virtual {v4, v7}, LW1/I0;->V(F)V

    goto :goto_0

    :cond_7
    iget v8, v4, LW1/N0;->A:F

    invoke-virtual {v4, v8}, LW1/I0;->V(F)V

    :goto_0
    iget v8, v4, LW1/N0;->A:F

    iget-object v9, v4, LW1/N0;->o:LW1/s;

    invoke-virtual {v9}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v9

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_8

    iget v8, v4, LW1/N0;->A:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_9

    :cond_8
    iget-object v8, v4, LW1/N0;->o:LW1/s;

    iget-object v9, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1302aa

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_9
    if-ne p1, v5, :cond_c

    iget-object v8, v4, LW1/N0;->o:LW1/s;

    iget-object v8, v8, LW1/D0;->v:Ll3/f;

    iget v8, v8, Ll3/f;->m:F

    cmpl-float v9, v8, v7

    if-eqz v9, :cond_a

    iput v8, v4, LW1/N0;->z:F

    invoke-virtual {v4, v7}, LW1/I0;->V(F)V

    goto :goto_1

    :cond_a
    iget v8, v4, LW1/N0;->z:F

    invoke-virtual {v4, v8}, LW1/I0;->V(F)V

    :goto_1
    iget v8, v4, LW1/N0;->z:F

    iget-object v9, v4, LW1/N0;->o:LW1/s;

    invoke-virtual {v9}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v9

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_b

    iget v8, v4, LW1/N0;->z:F

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, v4, LW1/N0;->o:LW1/s;

    iget-object v8, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1307d9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_c
    iget-object v7, v4, LW1/N0;->o:LW1/s;

    iget-boolean v8, v7, LW1/D0;->F2:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    if-eq v0, v1, :cond_13

    :cond_d
    iget-boolean v0, v4, LW1/N0;->C:Z

    if-nez v0, :cond_11

    and-int/lit16 v0, p2, -0x100

    if-eq v0, v1, :cond_f

    iget v0, v4, LW1/N0;->O:I

    and-int/lit16 v0, v0, -0x100

    if-ne v0, v1, :cond_e

    iget-boolean v0, v4, LW1/N0;->q:Z

    if-nez v0, :cond_e

    iget-boolean v0, v7, LW1/h0;->Y3:Z

    if-nez v0, :cond_e

    move v0, v9

    goto :goto_2

    :cond_e
    move v0, v3

    :goto_2
    invoke-virtual {v4, v0, v9}, LW1/N0;->t(ZZ)V

    goto :goto_5

    :cond_f
    iget v0, v4, LW1/N0;->O:I

    and-int/lit16 v7, v0, -0x100

    if-ne v7, v1, :cond_10

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_10

    iget-boolean v0, v4, LW1/N0;->q:Z

    if-nez v0, :cond_10

    move v0, v9

    goto :goto_3

    :cond_10
    move v0, v3

    :goto_3
    invoke-virtual {v4, v0}, LW1/N0;->r(Z)V

    goto :goto_5

    :cond_11
    iget v0, v4, LW1/N0;->O:I

    and-int/lit16 v7, v0, -0x100

    if-ne v7, v1, :cond_12

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_12

    iget-boolean v0, v4, LW1/N0;->q:Z

    if-nez v0, :cond_12

    move v0, v9

    goto :goto_4

    :cond_12
    move v0, v3

    :goto_4
    invoke-virtual {v4, v0, v9}, LW1/N0;->t(ZZ)V

    :cond_13
    :goto_5
    iput-boolean v3, v4, LW1/N0;->C:Z

    iget-boolean v0, v4, LW1/N0;->p:Z

    xor-int/2addr v0, v9

    invoke-virtual {v4, v0}, LW1/N0;->u(Z)V

    invoke-virtual {v4, p1}, LW1/I0;->Y(I)V

    iput-boolean v3, v4, LW1/N0;->a:Z

    iput-boolean v3, v4, LW1/N0;->b:Z

    invoke-virtual {v4, p1}, LW1/I0;->X(I)V

    iget v0, v4, LW1/N0;->v:I

    invoke-virtual {v4, v0}, LW1/I0;->T(I)I

    iget-boolean v0, v4, LW1/N0;->B:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, LW1/N0;->o:LW1/s;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LW1/N0;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LW1/F0;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LW1/F0;-><init>(LW1/I0;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_6
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/N0;->B()V

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/I0;->Q()V

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/I0;->M()V

    and-int/lit16 p2, p2, -0x100

    if-eq p2, v1, :cond_15

    iget-object p2, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p2}, LW1/N0;->f()V

    :cond_15
    const p2, 0x20027

    if-ne p1, p2, :cond_16

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, LW1/D0;->b1()V

    :cond_16
    iget-object p1, p0, LW1/D0;->X0:LW1/s0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LW1/s0;->p()V

    :cond_17
    iput-boolean v3, p0, LW1/D0;->F2:Z

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->getState()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a06ab

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    const v5, 0x7f0a0446

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a06a8

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    const v5, 0x7f0a0444

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a2b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a06ac

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, v0, LW1/N0;->j:Landroid/view/View;

    const v5, 0x7f0a0448

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0a32

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const v4, 0x7f06094d

    const v5, 0x7f0a08ae

    if-ne v0, v3, :cond_4

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget-object v0, p1, LW1/N0;->E:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LW1/N0;->k(Z)V

    :cond_3
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_5

    iget-object p1, p1, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v2}, LW1/k1;->z0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_5

    iget-object p1, p1, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v2}, LW1/k1;->z0(Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i5()Z
    .locals 5

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LW1/D0;->c2:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LW1/D0;->c2:Landroid/net/Uri;

    invoke-static {v0, v2}, LY2/j0;->N0(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iget-object v2, p0, LW1/D0;->c2:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content://secmedia/gallery/picker"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LW1/D0;->c2:Landroid/net/Uri;

    return v1
.end method

.method public final j0()Z
    .locals 4

    iget v0, p0, LV1/a;->f:I

    const v1, 0x20027

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget v1, v0, Ll3/f;->l:F

    iget v0, v0, Ll3/f;->m:F

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final j5()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LW1/s;->s4:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LW1/s;->r4:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LY2/l0;->a:LY2/k0;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c09

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c08

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LW1/s;->s4:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LW1/s;->r4:Z

    iget-object p0, p0, LW1/s;->s4:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final k5(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, LW1/D0;->v2:LF1/i;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    new-array v14, v10, [I

    iget-boolean v15, v0, LW1/D0;->Y0:Z

    if-nez v15, :cond_5

    iget-object v15, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v15, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-object v15, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v15}, LW1/N0;->d()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5

    iget-object v15, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v15}, LW1/N0;->d()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v15, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    aget v14, v14, v13

    int-to-float v14, v14

    cmpg-float v14, v15, v14

    if-gez v14, :cond_5

    :goto_0
    move v14, v11

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    aget v14, v14, v13

    int-to-float v14, v14

    cmpl-float v14, v15, v14

    if-lez v14, :cond_5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v15, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v15}, LW1/N0;->d()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5

    iget-object v15, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v15}, LW1/N0;->d()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    aget v14, v14, v11

    int-to-float v14, v14

    cmpl-float v14, v15, v14

    if-lez v14, :cond_4

    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v13

    :goto_2
    iget-object v15, v0, LW1/D0;->z:LW1/Y1;

    if-eqz v15, :cond_6

    iget-boolean v2, v0, LW1/D0;->i1:Z

    if-eqz v2, :cond_6

    invoke-virtual {v15, v11}, LW1/Y1;->u(Z)V

    goto :goto_3

    :cond_5
    move v14, v13

    :cond_6
    :goto_3
    const-wide/16 v3, 0x3e8

    const/4 v2, -0x1

    if-eqz v14, :cond_a

    sget-boolean v14, LM1/j;->n:Z

    if-nez v14, :cond_a

    iget v5, v0, LW1/D0;->F:I

    if-eq v5, v2, :cond_7

    if-ge v5, v9, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v12, v13, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, LW1/D0;->f1(I)V

    invoke-virtual {v0, v11}, LW1/D0;->n1(Z)V

    :cond_9
    move v11, v13

    goto/16 :goto_2a

    :cond_a
    iget-object v12, v0, LW1/D0;->v:Ll3/f;

    iget-boolean v14, v12, Ll3/f;->u:Z

    if-nez v14, :cond_60

    sget-boolean v14, LM1/j;->n:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12, v1}, Ll3/f;->u(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2a

    :cond_b
    iget-object v12, v0, LW1/D0;->X0:LW1/s0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v12, LW1/s0;->i:Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->left:F

    sget v5, LY2/D;->d:I

    int-to-float v5, v5

    add-float/2addr v9, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-direct {v3, v9, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v4, v12, LW1/s0;->l:Z

    if-nez v4, :cond_d

    float-to-int v4, v14

    int-to-float v4, v4

    float-to-int v5, v15

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v12, LW1/s0;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    iput-boolean v13, v12, LW1/s0;->u:Z

    goto/16 :goto_29

    :cond_d
    iget-object v3, v12, LW1/s0;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v3, v12, LW1/s0;->s:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v3, v12, LW1/s0;->a:LW1/s;

    iget-boolean v4, v3, LW1/D0;->b0:Z

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v11, :cond_e

    iput-boolean v13, v3, LW1/D0;->b0:Z

    invoke-virtual {v3}, LW1/D0;->c1()V

    :cond_e
    iput v2, v3, LW1/D0;->F:I

    invoke-virtual {v3, v2}, LW1/D0;->f1(I)V

    :cond_f
    :goto_4
    move v13, v11

    goto/16 :goto_29

    :cond_10
    iget-boolean v4, v3, LW1/D0;->z0:Z

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    if-nez v4, :cond_12

    goto/16 :goto_29

    :cond_12
    iget-object v5, v12, LW1/s0;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, v12, LW1/s0;->q:Ll3/l;

    if-eqz v4, :cond_39

    if-eq v4, v11, :cond_37

    if-eq v4, v10, :cond_13

    if-eq v4, v8, :cond_37

    goto/16 :goto_28

    :cond_13
    new-instance v4, Landroid/graphics/RectF;

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->m:F

    sub-float/2addr v14, v9

    iput v14, v7, Landroid/graphics/RectF;->left:F

    iget v9, v12, LW1/s0;->n:F

    sub-float/2addr v15, v9

    iput v15, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    if-ne v7, v11, :cond_15

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->m:F

    sub-float/2addr v14, v9

    iput v14, v7, Landroid/graphics/RectF;->right:F

    iget v9, v12, LW1/s0;->n:F

    sub-float/2addr v15, v9

    iput v15, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    if-ne v7, v8, :cond_16

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->m:F

    sub-float/2addr v14, v9

    iput v14, v7, Landroid/graphics/RectF;->left:F

    iget v9, v12, LW1/s0;->n:F

    sub-float/2addr v15, v9

    iput v15, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    if-ne v7, v10, :cond_17

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->m:F

    sub-float/2addr v14, v9

    iput v14, v7, Landroid/graphics/RectF;->right:F

    iget v9, v12, LW1/s0;->n:F

    sub-float/2addr v15, v9

    iput v15, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_18

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->n:F

    sub-float/2addr v15, v9

    iput v15, v7, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_18
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    const/4 v9, 0x7

    if-ne v7, v9, :cond_19

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->n:F

    sub-float/2addr v15, v9

    iput v15, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_19
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v9, :cond_1a

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v12, LW1/s0;->m:F

    sub-float/2addr v14, v9

    iput v14, v7, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_1a
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_1b

    iget-object v9, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v15, v12, LW1/s0;->m:F

    sub-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_1b
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v9

    const/16 v7, 0x8

    if-ne v9, v7, :cond_1c

    iget-object v7, v12, LW1/s0;->h:Landroid/graphics/RectF;

    iget-object v9, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v6, v12, LW1/s0;->o:F

    sub-float/2addr v9, v6

    add-float/2addr v9, v14

    iput v9, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v6

    add-float/2addr v9, v14

    iput v9, v7, Landroid/graphics/RectF;->right:F

    iget v6, v7, Landroid/graphics/RectF;->top:F

    iget v9, v12, LW1/s0;->p:F

    sub-float/2addr v6, v9

    add-float/2addr v6, v15

    iput v6, v7, Landroid/graphics/RectF;->top:F

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v9

    add-float/2addr v6, v15

    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    iput v14, v12, LW1/s0;->o:F

    iput v15, v12, LW1/s0;->p:F

    :cond_1c
    :goto_5
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v6

    if-eq v6, v2, :cond_35

    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_35

    iget-object v6, v3, LW1/D0;->D:Landroid/graphics/RectF;

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v3, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_1d

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, v3, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2a

    :cond_1d
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v6

    invoke-virtual {v12, v6}, LW1/s0;->k(I)V

    invoke-virtual {v3, v11}, LW1/D0;->n1(Z)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v9, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v7, v9

    iget-object v9, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v14, v4, Landroid/graphics/RectF;->left:F

    float-to-int v14, v14

    iget v15, v9, Landroid/graphics/RectF;->left:F

    float-to-int v15, v15

    if-ne v14, v15, :cond_1e

    iget v14, v4, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    iget v15, v9, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    if-ne v14, v15, :cond_1e

    iget v14, v4, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v15, v9, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    if-ne v14, v15, :cond_1e

    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v14

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    if-ne v14, v9, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v9

    if-gez v6, :cond_1f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2b

    :cond_1f
    iget-object v6, v12, LW1/s0;->t:Ll3/b;

    iget v7, v6, Ll3/b;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_21

    iget v7, v3, LW1/D0;->F:I

    const/4 v14, 0x4

    if-eq v7, v14, :cond_21

    const/4 v14, 0x7

    if-eq v7, v14, :cond_21

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v14, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v15, v7

    div-float/2addr v4, v14

    cmpg-float v7, v4, v15

    if-gez v7, :cond_20

    move v15, v4

    :cond_20
    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v15, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v15, v4

    iget v4, v6, Ll3/b;->f:F

    mul-float/2addr v4, v15

    invoke-virtual {v6, v4}, Ll3/b;->h(F)V

    :cond_21
    iget-object v4, v12, LW1/s0;->e:[F

    aget v6, v4, v13

    const/4 v7, 0x4

    aget v4, v4, v7

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_22

    goto :goto_6

    :cond_22
    move v6, v4

    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v6, v12, LW1/s0;->e:[F

    aget v7, v6, v11

    aget v6, v6, v8

    cmpg-float v14, v7, v6

    if-gtz v14, :cond_23

    goto :goto_7

    :cond_23
    move v7, v6

    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v12, LW1/s0;->e:[F

    aget v14, v7, v10

    const/4 v15, 0x6

    aget v7, v7, v15

    cmpl-float v17, v14, v7

    if-ltz v17, :cond_24

    goto :goto_8

    :cond_24
    move v14, v7

    :goto_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v14, v12, LW1/s0;->e:[F

    const/16 v17, 0x5

    aget v18, v14, v17

    const/16 v17, 0x7

    aget v14, v14, v17

    cmpl-float v17, v18, v14

    if-ltz v17, :cond_25

    goto :goto_9

    :cond_25
    move/from16 v18, v14

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget-object v9, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v15, v9, Landroid/graphics/RectF;->top:F

    int-to-float v6, v6

    cmpg-float v15, v15, v6

    if-gtz v15, :cond_26

    iput v6, v9, Landroid/graphics/RectF;->top:F

    :cond_26
    iget v6, v9, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_27

    iput v4, v9, Landroid/graphics/RectF;->left:F

    :cond_27
    iget v4, v9, Landroid/graphics/RectF;->right:F

    int-to-float v6, v7

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_28

    iput v6, v9, Landroid/graphics/RectF;->right:F

    :cond_28
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v14

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_29

    iput v6, v9, Landroid/graphics/RectF;->bottom:F

    :cond_29
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v4

    invoke-virtual {v12, v4}, LW1/s0;->k(I)V

    goto :goto_a

    :cond_2a
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v4

    invoke-virtual {v12, v4}, LW1/s0;->k(I)V

    :cond_2b
    :goto_a
    iget v4, v12, LW1/s0;->k:I

    const v6, 0x20004

    if-gt v4, v6, :cond_36

    iput-boolean v11, v3, LW1/D0;->B0:Z

    iget-object v4, v3, LW1/D0;->v:Ll3/f;

    iget-object v4, v4, Ll3/f;->t:Ll3/b;

    if-eqz v4, :cond_2c

    iget v4, v4, Ll3/b;->f:F

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v3}, LW1/D0;->R0()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v4

    float-to-double v14, v7

    iget-object v4, v3, LW1/D0;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v6, v4

    const-wide v19, 0x3feeb851eb851eb8L    # 0.96

    mul-double v6, v6, v19

    iget-object v4, v3, LW1/D0;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v8, v4

    mul-double/2addr v6, v8

    cmpl-double v4, v14, v6

    if-ltz v4, :cond_2e

    goto/16 :goto_14

    :cond_2e
    :goto_d
    iget-object v2, v3, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    iget v4, v3, LW1/D0;->a1:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v7, v6, v4

    const/16 v8, 0xf

    new-array v9, v8, [F

    aput v6, v9, v13

    const/high16 v6, 0x3f400000    # 0.75f

    aput v6, v9, v11

    const v6, 0x3faaaaab

    aput v6, v9, v10

    const/high16 v6, 0x3f100000    # 0.5625f

    const/4 v8, 0x3

    aput v6, v9, v8

    const v6, 0x3fe38e39

    const/4 v8, 0x4

    aput v6, v9, v8

    const/4 v6, 0x5

    aput v4, v9, v6

    const/4 v4, 0x6

    aput v7, v9, v4

    const v4, 0x3f2aaaab

    const/4 v6, 0x7

    aput v4, v9, v6

    const/high16 v4, 0x3fc00000    # 1.5f

    const/16 v6, 0x8

    aput v4, v9, v6

    const v4, 0x3f19999a    # 0.6f

    const/16 v6, 0x9

    aput v4, v9, v6

    const v4, 0x3fd55555

    const/16 v6, 0xa

    aput v4, v9, v6

    const v4, 0x3f4ccccd    # 0.8f

    const/16 v6, 0xb

    aput v4, v9, v6

    const/high16 v4, 0x3fa00000    # 1.25f

    const/16 v6, 0xc

    aput v4, v9, v6

    const v4, 0x3f36db6e

    const/16 v6, 0xd

    aput v4, v9, v6

    const v4, 0x3fb33333    # 1.4f

    const/16 v6, 0xe

    aput v4, v9, v6

    const/high16 v4, -0x40800000    # -1.0f

    move v7, v4

    move v8, v7

    move v6, v13

    const/16 v12, 0xf

    :goto_e
    if-ge v6, v12, :cond_30

    aget v14, v9, v6

    sget v15, LY2/D;->e:F

    sub-float v16, v14, v15

    cmpl-float v16, v2, v16

    if-ltz v16, :cond_2f

    add-float/2addr v15, v14

    cmpg-float v15, v2, v15

    if-gtz v15, :cond_2f

    int-to-float v8, v6

    move v7, v14

    :cond_2f
    add-int/2addr v6, v11

    goto :goto_e

    :cond_30
    new-array v2, v10, [F

    aput v7, v2, v13

    aput v8, v2, v11

    aget v6, v2, v13

    cmpl-float v4, v6, v4

    iget-object v7, v3, LW1/s;->m4:Landroid/os/Handler;

    const/4 v8, 0x0

    if-eqz v4, :cond_33

    aget v4, v2, v11

    float-to-int v4, v4

    iput v4, v3, LW1/D0;->A0:I

    iget-object v4, v3, LW1/D0;->G:Landroid/graphics/RectF;

    iget v9, v3, LW1/D0;->F:I

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    iget v14, v4, Landroid/graphics/RectF;->right:F

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v18

    mul-float v18, v18, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v19

    div-float v19, v19, v6

    cmpg-float v6, v18, v16

    if-gez v6, :cond_31

    move/from16 v16, v18

    goto :goto_f

    :cond_31
    move/from16 v17, v19

    :goto_f
    packed-switch v9, :pswitch_data_0

    goto :goto_13

    :goto_10
    :pswitch_0
    add-float v15, v12, v17

    goto :goto_13

    :pswitch_1
    add-float v14, v10, v16

    goto :goto_13

    :goto_11
    :pswitch_2
    sub-float v10, v14, v16

    goto :goto_13

    :goto_12
    :pswitch_3
    sub-float v12, v15, v17

    goto :goto_13

    :pswitch_4
    add-float v15, v12, v17

    goto :goto_11

    :pswitch_5
    add-float v14, v10, v16

    goto :goto_10

    :pswitch_6
    add-float v14, v10, v16

    goto :goto_12

    :pswitch_7
    sub-float v10, v14, v16

    goto :goto_12

    :goto_13
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v10, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, v3, LW1/D0;->g1:F

    aget v6, v2, v13

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_36

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v4}, LW1/I0;->L()V

    iget-object v4, v3, LW1/D0;->D2:LW1/k1;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LW1/k1;->g()V

    :cond_32
    aget v2, v2, v13

    iput v2, v3, LW1/D0;->g1:F

    goto :goto_15

    :cond_33
    iget v4, v3, LW1/D0;->g1:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_36

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    aget v4, v2, v13

    iput v4, v3, LW1/D0;->g1:F

    new-instance v4, LA2/e;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v3, v2}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :cond_34
    :goto_14
    iput v2, v3, LW1/D0;->A0:I

    iput-boolean v13, v3, LW1/D0;->B0:Z

    goto :goto_15

    :cond_35
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v2

    invoke-virtual {v12, v2}, LW1/s0;->k(I)V

    :cond_36
    :goto_15
    invoke-virtual {v3, v11}, LW1/D0;->n1(Z)V

    goto/16 :goto_28

    :cond_37
    iput-boolean v11, v12, LW1/s0;->u:Z

    iget v4, v3, LW1/D0;->F:I

    if-eq v4, v2, :cond_38

    const/16 v6, 0x8

    if-ge v4, v6, :cond_38

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v11}, LW1/y0;->b2(Landroid/graphics/RectF;Z)V

    iget-object v4, v3, LW1/D0;->v2:LF1/i;

    invoke-virtual {v4, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, LW1/D0;->v2:LF1/i;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v13, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_38
    invoke-virtual {v3, v2}, LW1/D0;->f1(I)V

    iput-boolean v13, v3, LW1/D0;->b0:Z

    iput-boolean v13, v12, LW1/s0;->l:Z

    iget v2, v3, LW1/D0;->K:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5f

    iget v2, v3, LW1/D0;->N:F

    iget-object v4, v3, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    iget v2, v3, LW1/D0;->N:F

    mul-float/2addr v4, v2

    iget-object v2, v3, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v4, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5f

    invoke-virtual {v12, v13}, LW1/s0;->k(I)V

    invoke-virtual {v12, v11}, LW1/s0;->k(I)V

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, LW1/s0;->k(I)V

    invoke-virtual {v12, v10}, LW1/s0;->k(I)V

    invoke-virtual {v3, v11}, LW1/D0;->n1(Z)V

    goto/16 :goto_28

    :cond_39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/q0;->F0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3c

    float-to-int v6, v14

    float-to-int v7, v15

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const v9, 0x7f0a072f

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_3b

    const v9, 0x7f0a03d4

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v11, :cond_3b

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_3b

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-lt v6, v9, :cond_3a

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-le v6, v9, :cond_3b

    :cond_3a
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LW1/r0;

    invoke-direct {v9, v6, v7}, LW1/r0;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    goto :goto_16

    :cond_3b
    move v6, v13

    :goto_16
    if-nez v6, :cond_5f

    :cond_3c
    iget-object v6, v12, LW1/s0;->f:Landroid/graphics/RectF;

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v12, LW1/s0;->j:Landroid/graphics/RectF;

    float-to-int v7, v14

    int-to-float v7, v7

    float-to-int v8, v15

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v6, :cond_4b

    iget-object v6, v12, LW1/s0;->i:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget v6, v12, LW1/s0;->k:I

    const v7, 0x20004

    if-gt v6, v7, :cond_3e

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v14, v8

    if-lez v8, :cond_3d

    iget v8, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v14, v8

    if-gez v8, :cond_3d

    iget v8, v7, Landroid/graphics/RectF;->top:F

    sget v4, LY2/D;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float v16, v8, v4

    cmpl-float v16, v15, v16

    if-lez v16, :cond_3d

    add-float/2addr v4, v8

    cmpg-float v4, v15, v4

    if-gez v4, :cond_3d

    iput v15, v7, Landroid/graphics/RectF;->top:F

    :goto_17
    move v4, v11

    goto :goto_19

    :cond_3d
    const v4, 0x20004

    goto :goto_18

    :cond_3e
    move v4, v7

    :goto_18
    if-gt v6, v4, :cond_3f

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v16, v7, v8

    cmpl-float v16, v14, v16

    if-lez v16, :cond_3f

    add-float/2addr v7, v8

    cmpg-float v7, v14, v7

    if-gez v7, :cond_3f

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float v16, v7, v8

    cmpl-float v16, v15, v16

    if-lez v16, :cond_3f

    add-float/2addr v8, v7

    cmpg-float v7, v15, v8

    if-gez v7, :cond_3f

    iput v14, v4, Landroid/graphics/RectF;->left:F

    iput v15, v4, Landroid/graphics/RectF;->top:F

    goto :goto_17

    :cond_3f
    move v4, v13

    :goto_19
    if-nez v4, :cond_43

    const v7, 0x20004

    if-gt v6, v7, :cond_41

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v14, v7

    if-lez v7, :cond_40

    iget v7, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v14, v7

    if-gez v7, :cond_40

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v16, v7, v8

    cmpl-float v16, v15, v16

    if-lez v16, :cond_40

    add-float/2addr v8, v7

    cmpg-float v7, v15, v8

    if-gez v7, :cond_40

    iput v15, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1a
    move v4, v11

    goto :goto_1c

    :cond_40
    const v4, 0x20004

    goto :goto_1b

    :cond_41
    move v4, v7

    :goto_1b
    if-gt v6, v4, :cond_42

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v16, v7, v8

    cmpl-float v16, v14, v16

    if-lez v16, :cond_42

    add-float/2addr v7, v8

    cmpg-float v7, v14, v7

    if-gez v7, :cond_42

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v7, v8

    cmpl-float v16, v15, v16

    if-lez v16, :cond_42

    add-float/2addr v8, v7

    cmpg-float v7, v15, v8

    if-gez v7, :cond_42

    iput v15, v4, Landroid/graphics/RectF;->bottom:F

    iput v14, v4, Landroid/graphics/RectF;->left:F

    goto :goto_1a

    :cond_42
    move v4, v13

    :cond_43
    :goto_1c
    if-nez v4, :cond_47

    const v7, 0x20004

    if-gt v6, v7, :cond_45

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v16, v7, v8

    cmpl-float v16, v14, v16

    if-lez v16, :cond_44

    add-float/2addr v8, v7

    cmpg-float v7, v14, v8

    if-gez v7, :cond_44

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v15, v7

    if-lez v7, :cond_44

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v15, v7

    if-gez v7, :cond_44

    iput v14, v4, Landroid/graphics/RectF;->left:F

    :goto_1d
    move v4, v11

    goto :goto_1f

    :cond_44
    const v4, 0x20004

    goto :goto_1e

    :cond_45
    move v4, v7

    :goto_1e
    if-gt v6, v4, :cond_46

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v16, v7, v8

    cmpl-float v16, v14, v16

    if-lez v16, :cond_46

    add-float/2addr v8, v7

    cmpg-float v7, v14, v8

    if-gez v7, :cond_46

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v15, v7

    if-lez v7, :cond_46

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v15, v7

    if-gez v7, :cond_46

    iput v14, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1d

    :cond_46
    move v4, v13

    :cond_47
    :goto_1f
    if-nez v4, :cond_4a

    const v4, 0x20004

    if-gt v6, v4, :cond_49

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v16, v7, v8

    cmpl-float v16, v14, v16

    if-lez v16, :cond_48

    add-float/2addr v7, v8

    cmpg-float v7, v14, v7

    if-gez v7, :cond_48

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float v16, v7, v8

    cmpl-float v16, v15, v16

    if-lez v16, :cond_48

    add-float/2addr v8, v7

    cmpg-float v7, v15, v8

    if-gez v7, :cond_48

    iput v14, v4, Landroid/graphics/RectF;->right:F

    iput v15, v4, Landroid/graphics/RectF;->top:F

    goto :goto_20

    :cond_48
    const v4, 0x20004

    :cond_49
    if-gt v6, v4, :cond_4a

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sget v7, LY2/D;->d:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    sub-float v8, v6, v7

    cmpl-float v8, v14, v8

    if-lez v8, :cond_4a

    add-float/2addr v6, v7

    cmpg-float v6, v14, v6

    if-gez v6, :cond_4a

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v6, v7

    cmpl-float v8, v15, v8

    if-lez v8, :cond_4a

    add-float/2addr v7, v6

    cmpg-float v6, v15, v7

    if-gez v6, :cond_4a

    iput v14, v4, Landroid/graphics/RectF;->right:F

    iput v15, v4, Landroid/graphics/RectF;->bottom:F

    :cond_4a
    :goto_20
    iget-object v4, v12, LW1/s0;->e:[F

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v7, v6}, LY2/D;->s([FFF)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v12, LW1/s0;->e:[F

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v7, v6}, LY2/D;->s([FFF)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v12, LW1/s0;->e:[F

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v7, v6}, LY2/D;->s([FFF)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v12, LW1/s0;->e:[F

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v7, v6}, LY2/D;->s([FFF)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v3, v11}, LW1/D0;->n1(Z)V

    :cond_4b
    iget v4, v12, LW1/s0;->k:I

    const v6, 0x20004

    if-le v4, v6, :cond_50

    const v6, 0x20014

    if-gt v4, v6, :cond_50

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v14, v7

    if-lez v8, :cond_4d

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    cmpg-float v7, v14, v7

    if-gez v7, :cond_4d

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float v16, v7, v8

    cmpl-float v16, v15, v16

    if-lez v16, :cond_4c

    cmpg-float v7, v15, v7

    if-gez v7, :cond_4c

    iput v14, v6, Landroid/graphics/RectF;->right:F

    iput v15, v6, Landroid/graphics/RectF;->top:F

    iput v11, v3, LW1/D0;->F:I

    move v7, v11

    goto :goto_21

    :cond_4c
    move v7, v13

    :goto_21
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v19, v15, v2

    if-lez v19, :cond_4e

    add-float/2addr v8, v2

    cmpg-float v2, v15, v8

    if-gez v2, :cond_4e

    iput v14, v6, Landroid/graphics/RectF;->right:F

    iput v15, v6, Landroid/graphics/RectF;->bottom:F

    iput v10, v3, LW1/D0;->F:I

    move v7, v11

    goto :goto_22

    :cond_4d
    move v7, v13

    :cond_4e
    :goto_22
    iget v2, v6, Landroid/graphics/RectF;->left:F

    sget v8, LY2/D;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float v9, v2, v8

    cmpl-float v9, v14, v9

    if-lez v9, :cond_51

    cmpg-float v2, v14, v2

    if-gez v2, :cond_51

    iget v2, v6, Landroid/graphics/RectF;->top:F

    sub-float v9, v2, v8

    cmpl-float v9, v15, v9

    if-lez v9, :cond_4f

    cmpg-float v2, v15, v2

    if-gez v2, :cond_4f

    iput v14, v6, Landroid/graphics/RectF;->left:F

    iput v15, v6, Landroid/graphics/RectF;->top:F

    iput v13, v3, LW1/D0;->F:I

    move v7, v11

    :cond_4f
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v15, v2

    if-lez v9, :cond_51

    add-float/2addr v8, v2

    cmpg-float v2, v15, v8

    if-gez v2, :cond_51

    iput v15, v6, Landroid/graphics/RectF;->bottom:F

    iput v14, v6, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x3

    iput v2, v3, LW1/D0;->F:I

    move v7, v11

    goto :goto_23

    :cond_50
    move v7, v13

    :cond_51
    :goto_23
    const/high16 v2, 0x42480000    # 50.0f

    if-nez v7, :cond_56

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float v8, v7, v2

    cmpl-float v8, v14, v8

    if-lez v8, :cond_52

    add-float v9, v7, v2

    cmpg-float v9, v14, v9

    if-gez v9, :cond_52

    iget v9, v6, Landroid/graphics/RectF;->top:F

    sub-float v19, v9, v2

    cmpl-float v19, v15, v19

    if-lez v19, :cond_52

    add-float v19, v9, v2

    cmpg-float v19, v15, v19

    if-gez v19, :cond_52

    sub-float v6, v14, v7

    iput v6, v12, LW1/s0;->m:F

    sub-float v6, v15, v9

    iput v6, v12, LW1/s0;->n:F

    iput v7, v12, LW1/s0;->o:F

    iput v9, v12, LW1/s0;->p:F

    iput v13, v3, LW1/D0;->F:I

    :goto_24
    move v7, v11

    goto/16 :goto_25

    :cond_52
    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float v19, v9, v2

    cmpl-float v19, v14, v19

    if-lez v19, :cond_53

    add-float v20, v9, v2

    cmpg-float v20, v14, v20

    if-gez v20, :cond_53

    iget v13, v6, Landroid/graphics/RectF;->top:F

    sub-float v21, v13, v2

    cmpl-float v21, v15, v21

    if-lez v21, :cond_53

    add-float v21, v13, v2

    cmpg-float v21, v15, v21

    if-gez v21, :cond_53

    sub-float v6, v14, v9

    iput v6, v12, LW1/s0;->m:F

    sub-float v6, v15, v13

    iput v6, v12, LW1/s0;->n:F

    iput v11, v3, LW1/D0;->F:I

    goto :goto_24

    :cond_53
    if-lez v8, :cond_54

    add-float v8, v7, v2

    cmpg-float v8, v14, v8

    if-gez v8, :cond_54

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v8, v2

    cmpl-float v13, v15, v13

    if-lez v13, :cond_54

    add-float v13, v8, v2

    cmpg-float v13, v15, v13

    if-gez v13, :cond_54

    sub-float v6, v14, v7

    iput v6, v12, LW1/s0;->m:F

    sub-float v6, v15, v8

    iput v6, v12, LW1/s0;->n:F

    const/4 v6, 0x3

    iput v6, v3, LW1/D0;->F:I

    goto :goto_24

    :cond_54
    if-lez v19, :cond_55

    add-float v7, v9, v2

    cmpg-float v7, v14, v7

    if-gez v7, :cond_55

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v6, v2

    cmpl-float v7, v15, v7

    if-lez v7, :cond_55

    add-float v7, v6, v2

    cmpg-float v7, v15, v7

    if-gez v7, :cond_55

    sub-float v7, v14, v9

    iput v7, v12, LW1/s0;->m:F

    sub-float v6, v15, v6

    iput v6, v12, LW1/s0;->n:F

    iput v10, v3, LW1/D0;->F:I

    goto :goto_24

    :cond_55
    const/4 v7, 0x0

    :cond_56
    :goto_25
    if-nez v7, :cond_5d

    const v6, 0x20004

    if-gt v4, v6, :cond_58

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v14, v7

    if-lez v7, :cond_57

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v14, v7

    if-gez v7, :cond_57

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v7, v6, v2

    cmpl-float v7, v15, v7

    if-lez v7, :cond_57

    add-float v7, v6, v2

    cmpg-float v7, v15, v7

    if-gez v7, :cond_57

    sub-float/2addr v15, v6

    iput v15, v12, LW1/s0;->n:F

    const/4 v2, 0x4

    iput v2, v3, LW1/D0;->F:I

    :goto_26
    move v13, v11

    goto/16 :goto_27

    :cond_57
    const v6, 0x20004

    :cond_58
    if-gt v4, v6, :cond_59

    iget-object v6, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v14, v7

    if-lez v7, :cond_59

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v14, v7

    if-gez v7, :cond_59

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v6, v2

    cmpl-float v7, v15, v7

    if-lez v7, :cond_59

    add-float v7, v6, v2

    cmpg-float v7, v15, v7

    if-gez v7, :cond_59

    sub-float/2addr v15, v6

    iput v15, v12, LW1/s0;->n:F

    const/4 v2, 0x7

    iput v2, v3, LW1/D0;->F:I

    goto :goto_26

    :cond_59
    const/high16 v6, 0x42c80000    # 100.0f

    const v7, 0x20004

    if-gt v4, v7, :cond_5b

    iget-object v7, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float v9, v8, v2

    cmpl-float v9, v14, v9

    if-lez v9, :cond_5a

    add-float v9, v8, v6

    cmpg-float v9, v14, v9

    if-gez v9, :cond_5a

    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v15, v9

    if-lez v9, :cond_5a

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v15, v7

    if-gez v7, :cond_5a

    sub-float/2addr v14, v8

    iput v14, v12, LW1/s0;->m:F

    const/4 v2, 0x5

    iput v2, v3, LW1/D0;->F:I

    goto :goto_26

    :cond_5a
    const v7, 0x20004

    :cond_5b
    if-gt v4, v7, :cond_5c

    iget-object v4, v12, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float v6, v7, v6

    cmpl-float v6, v14, v6

    if-lez v6, :cond_5c

    add-float/2addr v2, v7

    cmpg-float v2, v14, v2

    if-gez v2, :cond_5c

    iget v2, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v15, v2

    if-lez v2, :cond_5c

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_5c

    sub-float/2addr v14, v7

    iput v14, v12, LW1/s0;->m:F

    const/4 v2, 0x6

    iput v2, v3, LW1/D0;->F:I

    goto :goto_26

    :cond_5c
    const/4 v13, 0x0

    :goto_27
    move v7, v13

    :cond_5d
    if-nez v7, :cond_5e

    const/4 v2, -0x1

    iput v2, v3, LW1/D0;->F:I

    :cond_5e
    invoke-virtual {v3}, LW1/y0;->D1()I

    move-result v2

    invoke-virtual {v3, v2}, LW1/D0;->f1(I)V

    iput-boolean v11, v12, LW1/s0;->l:Z

    :cond_5f
    :goto_28
    iget-boolean v2, v3, LW1/D0;->z0:Z

    if-nez v2, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ll3/l;->requestRender()V

    goto/16 :goto_4

    :goto_29
    if-nez v13, :cond_65

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v1}, Ll3/f;->u(Landroid/view/MotionEvent;)Z

    goto :goto_2a

    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v11, :cond_61

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_64

    :cond_61
    invoke-virtual/range {p0 .. p0}, LW1/D0;->c1()V

    sget-boolean v2, LM1/j;->n:Z

    if-nez v2, :cond_64

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v11, :cond_64

    iget v2, v0, LW1/D0;->L:F

    iget v3, v0, LW1/D0;->W:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_62

    iget v4, v0, LW1/D0;->M:F

    iget v5, v0, LW1/D0;->X:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_64

    :cond_62
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_63

    iget v2, v0, LW1/D0;->M:F

    iget v3, v0, LW1/D0;->X:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_64

    :cond_63
    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_64
    sget-boolean v2, LM1/j;->n:Z

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v1}, Ll3/f;->u(Landroid/view/MotionEvent;)Z

    :cond_65
    :goto_2a
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()V
    .locals 13

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v1, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE2/D;->D0()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v1}, LT1/i;->J()Z

    move-result v2

    iput-boolean v2, v0, LE2/Z;->s0:Z

    :cond_0
    iget-object v0, p0, LW1/D0;->z:LW1/Y1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LW1/Y1;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a03b6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v7, v0, LW1/Y1;->e:Z

    if-eqz v7, :cond_3

    iput-boolean v2, v0, LW1/Y1;->e:Z

    const v7, 0x7f0a00c9

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->f:Landroid/view/View;

    const v7, 0x7f0a073d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->g:Landroid/view/View;

    const v7, 0x7f0a073e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0a059d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iput-object v7, v0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const v7, 0x7f0a059e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->i:Landroid/view/View;

    const v7, 0x7f0a05a3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, LW1/Y1;->k:Landroid/widget/TextView;

    const v7, 0x7f0a040a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->j:Landroid/view/View;

    invoke-virtual {v0}, LW1/Y1;->z()V

    iget-object v7, v0, LW1/Y1;->j:Landroid/view/View;

    invoke-static {v4, v7, v2}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    const v7, 0x7f0a00cb

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->n:Landroid/view/View;

    const v7, 0x7f0a00b4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->B:Landroid/view/View;

    const v7, 0x7f0a00ba

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LW1/Y1;->C:Landroid/view/View;

    new-instance v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    new-instance v8, LW1/Q1;

    invoke-direct {v8, v0}, LW1/Q1;-><init>(LW1/Y1;)V

    invoke-direct {v7, v4, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;-><init>(Landroid/content/Context;LE2/i;)V

    iput-object v7, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget-object v4, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LW1/k2;

    invoke-direct {v4}, Lm3/c;-><init>()V

    iput-object v4, v0, LW1/Y1;->s:LW1/k2;

    iget-object v7, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7}, Lm3/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const v4, 0x7f0a073f

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LW1/Y1;->h:Landroid/view/View;

    iget-object v4, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LW1/U1;

    invoke-direct {v7, v0}, LW1/U1;-><init>(LW1/Y1;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v4, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LE2/t;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LE2/t;-><init>(LW1/T0;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-object v4, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LC2/n;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0a0962

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LW1/Y1;->m:Landroid/view/View;

    const v4, 0x7f0a04a5

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v6, 0x7

    new-array v7, v6, [Landroid/view/View;

    iput-object v7, v0, LW1/Y1;->t:[Landroid/view/View;

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    iget-object v8, v0, LW1/Y1;->t:[Landroid/view/View;

    const v9, 0x7f0d008b

    invoke-virtual {v4, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v8, v0, LW1/Y1;->t:[Landroid/view/View;

    aget-object v8, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    iget-object v9, v0, LW1/Y1;->t:[Landroid/view/View;

    aget-object v9, v9, v7

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const v4, 0x7f0a09e0

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LW1/Y1;->N:Landroid/view/View;

    :cond_3
    :goto_1
    iget-object v0, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v1}, LT1/i;->J()Z

    move-result v4

    iput-boolean v4, v0, LW1/Y1;->I:Z

    :cond_4
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget v4, p0, LW1/D0;->w0:F

    iget-object v5, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-nez v5, :cond_5

    iget-object v5, v0, LW1/N0;->o:LW1/s;

    invoke-virtual {v5}, LV1/a;->h0()Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    :cond_5
    iget-object v5, v0, LW1/N0;->S:Lb2/a;

    if-nez v5, :cond_6

    new-instance v5, Lb2/a;

    iget-object v6, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-direct {v5, v6}, Lg3/G;-><init>(Landroid/view/View;)V

    iput-object v5, v0, LW1/N0;->S:Lb2/a;

    :cond_6
    iget-object v5, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    iget-object v6, v0, LW1/N0;->S:Lb2/a;

    invoke-virtual {v5, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setTalkBackExploreTouchHelper(Lg3/G;)V

    iget-object v5, v0, LW1/N0;->h:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    iget-object v3, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e()V

    iget-object v3, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    :cond_7
    iget-object v3, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v3, :cond_19

    new-instance v4, LA2/s;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_6

    :cond_8
    iput-boolean v6, v0, LW1/N0;->a:Z

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a072f

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->h:Landroid/view/View;

    const v7, 0x7f0a00ab

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a0733

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->i:Landroid/view/View;

    iget-boolean v7, v0, LW1/N0;->P:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_2

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, LW1/N0;->i:Landroid/view/View;

    const v7, 0x7f0a0736

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iput-object v5, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iget-object v7, v0, LW1/N0;->o:LW1/s;

    invoke-virtual {v5, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v5, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e()V

    iget-object v5, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a00a2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    iput-object v5, v0, LW1/N0;->H:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a09ca

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->k:Landroid/view/View;

    iget-object v5, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v5, :cond_a

    new-instance v7, LA2/s;

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a06cc

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    iput-object v5, v0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    if-eqz v5, :cond_b

    new-instance v7, LA2/a;

    const/16 v9, 0xb

    invoke-direct {v7, v0, v9}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->setmListener(LW1/J1;)V

    iput v2, v0, LW1/N0;->t:I

    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a02d2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, LW1/E0;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, LW1/E0;-><init>(LW1/I0;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a02d0

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, LW1/E0;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, LW1/E0;-><init>(LW1/I0;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v0, LW1/N0;->t:I

    invoke-virtual {v0, v5}, LW1/N0;->A(I)V

    :cond_b
    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a00a3

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    iput-object v5, v0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    iget-object v7, v0, LW1/I0;->b0:LA/e;

    invoke-virtual {v5, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->setmListener(LV2/a;)V

    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a0a2a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LW1/N0;->w:Landroid/widget/TextView;

    iget-object v5, v0, LW1/N0;->h:Landroid/view/View;

    const v9, 0x7f0a0384

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->G:Landroid/view/View;

    invoke-static {}, LK1/c;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, LW1/N0;->G:Landroid/view/View;

    const v10, 0x7f0a00a9

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, LW1/N0;->F:Landroid/widget/LinearLayout;

    :cond_d
    :goto_3
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LW1/F0;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, LW1/F0;-><init>(LW1/I0;I)V

    const-wide/16 v11, 0x12c

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v0, LW1/N0;->j:Landroid/view/View;

    const v10, 0x7f0a086d

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LW1/N0;->l:Landroid/view/View;

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, LW1/N0;->l:Landroid/view/View;

    const v10, 0x7f0a041f

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v10, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130093

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v5, v0, LW1/N0;->o:LW1/s;

    iget-object v5, v5, LV1/a;->q:LU1/q;

    invoke-virtual {v5}, LU1/q;->I()V

    invoke-virtual {v5}, LU1/q;->P()V

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v5, :cond_11

    iget-object v5, v0, LW1/N0;->h:Landroid/view/View;

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v9, v0, LW1/N0;->h:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v5}, LW1/N0;->D(Landroid/view/View;)V

    iget-object v5, v0, LW1/N0;->d:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LW1/p0;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_4
    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_12
    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, LW1/N0;->o:LW1/s;

    const v5, 0x20007

    iput v5, v3, LV1/a;->f:I

    iput v5, v3, LW1/D0;->Z0:I

    invoke-virtual {v0, v5}, LW1/I0;->d0(I)V

    goto :goto_5

    :cond_13
    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, LW1/N0;->o:LW1/s;

    const v5, 0x20005

    iput v5, v3, LV1/a;->f:I

    iput v5, v3, LW1/D0;->Z0:I

    invoke-virtual {v0, v5}, LW1/I0;->d0(I)V

    :cond_14
    :goto_5
    iget-object v3, v0, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LW1/D0;->X0:LW1/s0;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LW1/s0;->p()V

    :cond_15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_16

    cmpl-float v3, v4, v8

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, LW1/I0;->R(Z)V

    :cond_16
    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0734

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, LW1/H0;

    iget-object v5, v0, LW1/N0;->l:Landroid/view/View;

    iget-object v7, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v5, v7, v8}, LW1/H0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_17
    invoke-virtual {v0}, LW1/N0;->e()V

    invoke-virtual {v0}, LW1/N0;->f()V

    iput-boolean v6, v0, LW1/N0;->I:Z

    iget-boolean v3, v0, LW1/N0;->P:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LW1/N0;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LW1/N0;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LW1/N0;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {v0, v6}, LW1/I0;->O(Z)V

    :cond_19
    :goto_6
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LW1/k1;->z()V

    :cond_1a
    iget-object v0, p0, LW1/D0;->E2:LO0/a;

    if-eqz v0, :cond_1b

    iget-object v3, v0, LO0/a;->c:Ljava/lang/Object;

    check-cast v3, Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a0455

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object v4, v0, LO0/a;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a044a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LO0/a;->b:Ljava/lang/Object;

    :cond_1b
    sget-boolean v0, LY2/g;->u:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->t:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v0}, LW1/y0;->Y1(Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, p0, LW1/h0;->Y3:Z

    if-eqz v0, :cond_1d

    sput-boolean v6, LM1/j;->p:Z

    :cond_1d
    invoke-virtual {p0, v2}, LW1/y0;->L1(Z)V

    sput-boolean v2, LM1/j;->p:Z

    iget-boolean v0, p0, LW1/D0;->P1:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v2, v6, v6}, LW1/y0;->g2(ZZZ)V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->w()V

    iput-boolean v2, p0, LW1/D0;->P1:Z

    :cond_1e
    iget-boolean v0, p0, LW1/h0;->Y3:Z

    if-eqz v0, :cond_20

    iput-boolean v6, p0, LW1/D0;->G0:Z

    invoke-virtual {p0}, LW1/D0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p0, v2}, LU1/k;->a0(Z)V

    goto :goto_7

    :cond_1f
    invoke-virtual {p0}, LW1/B;->J3()V

    goto :goto_7

    :cond_20
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0}, LW1/I0;->Z()V

    :goto_7
    return-void
.end method

.method public final l5()Z
    .locals 1

    iget-object v0, p0, LW1/D0;->X0:LW1/s0;

    iget-boolean v0, v0, LW1/s0;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget-boolean p0, p0, Ll3/f;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m(F)V
    .locals 5

    iget v0, p0, LV1/a;->f:I

    const v1, 0x20029

    if-ne v0, v1, :cond_0

    const v0, 0x7f1302aa

    goto :goto_0

    :cond_0
    const v1, 0x20028

    if-ne v0, v1, :cond_1

    const v0, 0x7f1307d9

    goto :goto_0

    :cond_1
    const v0, 0x7f1306da

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LW1/W;->T3(I)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_3

    iget-object p1, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v0, 0x7f0a08ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06028f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/k1;->z0(Z)V

    :cond_3
    return-void
.end method

.method public m5(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-boolean v2, v0, LW1/s;->n4:Z

    if-nez v2, :cond_0

    iput-boolean v3, v0, LW1/s;->n4:Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LW1/D0;->X0:LW1/s0;

    iget-boolean v2, v2, LW1/s0;->u:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, LW1/s;->n4:Z

    if-eqz v2, :cond_1

    iget v2, v0, LW1/D0;->N:F

    iget v6, v0, LW1/D0;->Q1:F

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_1

    iput v2, v0, LW1/D0;->Q1:F

    iput-boolean v5, v0, LW1/s;->n4:Z

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f13016d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_1
    iget v2, v0, LW1/D0;->F:I

    const/16 v6, 0xb

    if-eq v2, v6, :cond_4

    iget-boolean v2, v0, LW1/D0;->z0:Z

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LW1/s;->l5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p1}, LW1/s;->k5(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, LW1/s;->l5()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p1}, LW1/s;->k5(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    iget v7, v0, LW1/D0;->F:I

    const/4 v9, 0x7

    if-gt v7, v9, :cond_7

    if-ltz v7, :cond_7

    iget-object v7, v0, LW1/D0;->x:LW1/I0;

    iget-object v9, v7, LW1/N0;->E:Landroid/os/Handler;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LW1/N0;->k(Z)V

    :cond_5
    iget v7, v0, LW1/D0;->F:I

    packed-switch v7, :pswitch_data_0

    const-string v7, ""

    goto/16 :goto_1

    :pswitch_0
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1300b2

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130323

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130322

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130749

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1300b1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1300b3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_6
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f13074a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_7
    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130748

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "accessibility"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    const/16 v11, 0x4000

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_7
    iget-boolean v7, v0, LW1/D0;->i1:Z

    const/4 v9, 0x3

    if-eqz v7, :cond_9

    iget-object v4, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF2/L;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LF2/L;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_32

    :cond_8
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->v0()V

    iput-boolean v3, v0, LW1/h0;->C3:Z

    goto/16 :goto_10

    :cond_9
    sget-boolean v7, LM1/j;->n:Z

    if-eqz v7, :cond_32

    iget-object v7, v0, LV1/a;->p:LX2/q;

    invoke-interface {v7}, LX2/q;->s1()Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v7, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v7, :cond_2f

    iget-object v7, v7, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v7, v0, LW1/D0;->D2:LW1/k1;

    iget-object v7, v7, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v7

    sget-object v10, LZ1/b;->ADD_MORE:LZ1/b;

    if-eq v7, v10, :cond_2f

    iget-object v7, v0, LW1/D0;->D2:LW1/k1;

    iget-object v7, v7, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v7

    sget-object v10, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v7, v10, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-boolean v7, v0, LW1/D0;->W1:Z

    if-eqz v7, :cond_2e

    iget v7, v0, LW1/D0;->F:I

    if-eq v7, v6, :cond_2e

    iget-object v6, v0, LW1/D0;->J2:LW1/B1;

    iget-boolean v6, v6, LW1/D1;->b0:Z

    if-eqz v6, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-boolean v6, v0, LW1/h0;->g3:Z

    if-eqz v6, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    const v7, 0x7f070373

    invoke-static {v6, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    iget-object v7, v7, Ll3/f;->t:Ll3/b;

    if-eqz v7, :cond_e

    iget v7, v7, Ll3/b;->f:F

    goto :goto_2

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v7, v6

    const v6, 0x3fa66666    # 1.3f

    div-float/2addr v7, v6

    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const v10, 0x7f0a050c

    invoke-virtual {v6, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual/range {p0 .. p1}, LW1/W;->B3(Landroid/view/MotionEvent;)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-virtual/range {p0 .. p1}, LW1/W;->H3(Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v6, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setListener(Lj3/b;)V

    invoke-virtual {v6, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setStrokeSize(F)V

    invoke-virtual {v6, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i(Landroid/view/MotionEvent;)V

    iget v7, v0, LW1/D0;->N:F

    iget v11, v0, LW1/D0;->L:F

    iget v12, v0, LW1/D0;->M:F

    iget-object v13, v0, LW1/D0;->H:Landroid/graphics/RectF;

    new-instance v14, Lg3/I;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v7, v14, Lg3/I;->a:F

    iput v11, v14, Lg3/I;->b:F

    iput v12, v14, Lg3/I;->c:F

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, v14, Lg3/I;->d:Landroid/graphics/RectF;

    iput-object v14, v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->D:Lg3/I;

    iget-object v6, v0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-le v7, v3, :cond_10

    iput-boolean v3, v6, LW1/B1;->n0:Z

    :cond_10
    iget-boolean v7, v6, LW1/B1;->n0:Z

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_14

    iget-boolean v4, v6, LW1/B1;->o0:Z

    if-eqz v4, :cond_11

    iput-boolean v5, v6, LW1/B1;->o0:Z

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_12

    if-eq v4, v9, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-boolean v4, v6, LW1/B1;->n0:Z

    iget-object v7, v6, LW1/D1;->a:LW1/s;

    if-eqz v4, :cond_13

    const-class v4, Lp3/m;

    monitor-enter v4

    :try_start_0
    sput-wide v11, Lp3/m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v6, LW1/D1;->c:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LW1/K0;

    const/16 v10, 0x10

    invoke-direct {v8, v10}, LW1/K0;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, LW1/h0;->m3()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_3
    iput-boolean v5, v6, LW1/B1;->n0:Z

    invoke-virtual {v7}, LW1/y0;->w1()V

    iput-boolean v3, v6, LW1/B1;->o0:Z

    goto/16 :goto_e

    :cond_14
    iget-object v7, v6, LW1/D1;->a:LW1/s;

    iget-boolean v10, v7, LW1/D0;->W1:Z

    if-eqz v10, :cond_2f

    iget-boolean v10, v6, LW1/D1;->h0:Z

    if-eqz v10, :cond_2f

    iget-object v7, v7, LW1/D0;->q0:Ll3/B;

    if-nez v7, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-eqz v13, :cond_2a

    if-eq v13, v3, :cond_1d

    if-eq v13, v4, :cond_16

    if-eq v13, v9, :cond_1d

    goto/16 :goto_c

    :cond_16
    iget v4, v6, LW1/B1;->p0:I

    if-ne v4, v3, :cond_17

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-eq v4, v3, :cond_17

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iput v4, v6, LW1/B1;->p0:I

    :cond_17
    iget v4, v6, LW1/B1;->p0:I

    if-ne v4, v3, :cond_1c

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    iget-object v8, v4, LW1/D0;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v6, LW1/B1;->m0:Landroid/graphics/Path;

    if-eqz v8, :cond_18

    iget v11, v6, LW1/B1;->q0:F

    iget v12, v6, LW1/B1;->r0:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v14, v6, LW1/B1;->q0:F

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    iget v9, v6, LW1/B1;->r0:F

    add-float/2addr v15, v9

    div-float/2addr v15, v14

    invoke-virtual {v8, v11, v12, v13, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_18
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v6, LW1/B1;->q0:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v6, LW1/B1;->r0:F

    invoke-virtual {v4}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v8, v4, LW1/h0;->g3:Z

    if-nez v8, :cond_1c

    iget-object v8, v4, LW1/D0;->q0:Ll3/B;

    if-eqz v8, :cond_1c

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v4, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_1b

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_1b

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_1b

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_1b

    iget-object v8, v4, LW1/D0;->D2:LW1/k1;

    if-eqz v8, :cond_19

    iget-object v8, v4, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v8, v9, v11}, Ll3/B;->f(FF)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v4, LW1/D0;->D2:LW1/k1;

    iget-object v8, v8, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->b()Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v4, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v8}, LW1/k1;->s()V

    :cond_19
    iget-boolean v8, v4, LW1/h0;->F3:Z

    if-nez v8, :cond_1a

    iget-object v8, v4, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v8, v9, v11}, Ll3/B;->o(FF)V

    iput-boolean v3, v4, LW1/h0;->F3:Z

    :cond_1a
    iget-object v4, v4, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v4, v8, v9}, Ll3/B;->p(FF)V

    goto :goto_4

    :cond_1b
    iget-boolean v9, v4, LW1/h0;->F3:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v12, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v12, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v4, v4, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v4, v9, v8}, Ll3/B;->p(FF)V

    :cond_1c
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v6, LW1/B1;->t0:J

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x32

    cmp-long v4, v8, v11

    if-lez v4, :cond_2d

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    iget-object v4, v4, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4, v5}, LW1/k1;->B0(Z)V

    goto/16 :goto_c

    :cond_1d
    iput-boolean v3, v6, LW1/D1;->f0:Z

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    iget-object v9, v4, LW1/D0;->q0:Ll3/B;

    iget-object v9, v9, Ll3/B;->q:Landroid/graphics/Path;

    invoke-virtual {v4}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object v9, v6, LW1/D1;->N:Landroid/graphics/Path;

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    iget-boolean v9, v4, LW1/h0;->F3:Z

    if-eqz v9, :cond_29

    iget-boolean v9, v4, LW1/D0;->k1:Z

    if-eqz v9, :cond_1f

    iget-boolean v9, v6, LW1/B1;->s0:Z

    if-nez v9, :cond_1f

    iget-object v4, v6, LW1/B1;->m0:Landroid/graphics/Path;

    if-eqz v4, :cond_1e

    iget-object v4, v6, LW1/D1;->c:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v6, LW1/B1;->m0:Landroid/graphics/Path;

    iget-object v9, v6, LW1/D1;->a:LW1/s;

    invoke-virtual {v9}, LW1/y0;->I1()I

    move-result v11

    invoke-virtual {v9}, LW1/y0;->F1()I

    move-result v9

    invoke-static {v4, v8, v3, v11, v9}, LY2/E;->h(Landroid/content/Context;Landroid/graphics/Path;ZII)[I

    move-result-object v4

    invoke-virtual {v6, v4}, LW1/D1;->f([I)V

    :cond_1e
    iget-object v4, v6, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/y0;->w1()V

    goto/16 :goto_c

    :cond_1f
    iget-boolean v9, v6, LW1/D1;->g0:Z

    if-nez v9, :cond_28

    iput-boolean v3, v6, LW1/D1;->b0:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v9, v6, LW1/D1;->T:I

    if-lez v9, :cond_20

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/y0;->w1()V

    iput-boolean v5, v6, LW1/D1;->b0:Z

    goto/16 :goto_c

    :cond_20
    sget-object v9, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v13, LL1/e;->FEATURE_LASSO_AUTO_SHAPE:LL1/e;

    invoke-static {v9, v13}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v9, LY2/k;->p:Ljava/lang/String;

    sget-object v13, LY2/k;->v:Ljava/lang/String;

    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget v4, v6, LW1/D1;->U:I

    const/16 v9, 0xf

    if-ne v4, v9, :cond_21

    move v4, v3

    goto :goto_5

    :cond_21
    move v4, v5

    :goto_5
    if-eqz v4, :cond_23

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    iget-boolean v4, v4, LW1/h0;->h3:Z

    if-eqz v4, :cond_22

    iget-object v4, v6, LW1/D1;->c:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, v6, LW1/D1;->U:I

    const v9, 0x7f11000e

    invoke-virtual {v4, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    iget v8, v6, LW1/D1;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v6, LW1/D1;->c:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v4}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_22
    :goto_6
    iget-object v4, v6, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/y0;->w1()V

    invoke-virtual {v6}, LW1/D1;->d()V

    iput-boolean v5, v6, LW1/D1;->b0:Z

    monitor-exit v6

    goto/16 :goto_c

    :cond_23
    iget-boolean v4, v6, LW1/D1;->h0:Z

    if-eqz v4, :cond_26

    iget-object v4, v6, LW1/B1;->m0:Landroid/graphics/Path;

    if-eqz v4, :cond_26

    invoke-virtual {v6}, LW1/D1;->m()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v6, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {v9, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->k(Landroid/graphics/Path;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v3

    goto :goto_7

    :cond_24
    move v4, v5

    :goto_7
    if-eqz v4, :cond_25

    invoke-static {}, Lp3/m;->p()V

    iput-boolean v3, v6, LW1/D1;->c0:Z

    :cond_25
    if-eqz v4, :cond_26

    const/16 v4, 0x12c

    iput v4, v6, LW1/D1;->T:I

    goto :goto_8

    :cond_26
    iget-object v4, v6, LW1/D1;->f:LW1/C1;

    if-eqz v4, :cond_27

    iget-object v9, v6, LW1/D1;->e:Landroid/os/Handler;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v8, v6, LW1/D1;->f:LW1/C1;

    :cond_27
    new-instance v4, LW1/C1;

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8}, LW1/C1;-><init>(LW1/D1;I)V

    iput-object v4, v6, LW1/D1;->f:LW1/C1;

    iget-object v8, v6, LW1/D1;->e:Landroid/os/Handler;

    const-wide/16 v13, 0x12c

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-class v4, Lp3/m;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sput-wide v11, Lp3/m;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    iput-boolean v5, v6, LW1/D1;->b0:Z

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/y0;->w1()V

    invoke-virtual {v6}, LW1/D1;->d()V

    :goto_8
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_9
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_28
    iput-boolean v5, v6, LW1/D1;->b0:Z

    invoke-virtual {v4}, LW1/y0;->w1()V

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v4}, LW1/h0;->m3()V

    goto/16 :goto_c

    :cond_2a
    iget-boolean v4, v6, LW1/D1;->g0:Z

    if-eqz v4, :cond_2b

    goto/16 :goto_b

    :cond_2b
    iput-boolean v5, v6, LW1/D1;->f0:Z

    iget-object v4, v6, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/y0;->w1()V

    iget-object v8, v4, LW1/D0;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v4, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v4, LW1/D0;->q0:Ll3/B;

    if-eqz v9, :cond_2c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_2c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_2c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_2c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_2c

    iput-boolean v3, v4, LW1/h0;->F3:Z

    iget-object v4, v4, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v4, v8, v9}, Ll3/B;->o(FF)V

    goto :goto_a

    :cond_2c
    iput-boolean v5, v4, LW1/h0;->F3:Z

    :goto_a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iput v4, v6, LW1/B1;->p0:I

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v6, LW1/B1;->m0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v6, LW1/B1;->q0:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v6, LW1/B1;->r0:F

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, LW1/B1;->t0:J

    :cond_2d
    :goto_c
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_e

    :cond_2e
    :goto_d
    iget-object v4, v0, LW1/D0;->J2:LW1/B1;

    iget-boolean v4, v4, LW1/D1;->b0:Z

    if-eqz v4, :cond_2f

    iput-boolean v5, v0, LW1/h0;->F3:Z

    :cond_2f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_30

    goto :goto_f

    :cond_30
    move v3, v5

    :cond_31
    :goto_f
    iput-boolean v3, v0, LW1/h0;->C3:Z

    :cond_32
    :goto_10
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(F)V
    .locals 8

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sget-boolean v5, LM1/j;->n:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v5, :cond_2

    iget-object v5, v5, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->setRunningAnimation(Z)V

    :cond_2
    iget-object v5, p0, LV1/a;->p:LX2/q;

    invoke-interface {v5}, LX2/q;->getState()I

    move-result v6

    const v7, 0x20027

    if-ge v6, v7, :cond_3

    iput p1, p0, LW1/D0;->j0:F

    iget-object v5, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v5, v0}, Ll3/f;->K(F)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v6, v0}, Ll3/f;->I(F)V

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v6, p0, LW1/D0;->v:Ll3/f;

    iget v7, v6, Ll3/f;->l:F

    iget v6, v6, Ll3/f;->m:F

    iput v7, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v6, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-object v0, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v0, v7, v6}, Ll3/t;->K0(FF)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LW1/D0;->f1(I)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v4}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_4
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LX2/q;->I1()V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LW1/D0;->x0:Z

    const v5, -0x42333333    # -0.1f

    if-nez v0, :cond_a

    iget v0, p0, LW1/D0;->w0:F

    sub-float v1, p1, v0

    cmpl-float v6, v1, v5

    if-lez v6, :cond_8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iput v0, p0, LW1/D0;->y0:F

    iput-boolean v4, p0, LW1/D0;->x0:Z

    iget-boolean p1, p0, LW1/D0;->I2:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    goto :goto_3

    :cond_8
    cmpl-float v0, p1, v5

    if-lez v0, :cond_c

    cmpg-float p1, p1, v2

    if-gez p1, :cond_c

    iput v3, p0, LW1/D0;->y0:F

    iput-boolean v4, p0, LW1/D0;->x0:Z

    iget-boolean p1, p0, LW1/D0;->I2:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    goto :goto_3

    :cond_a
    iget v0, p0, LW1/D0;->y0:F

    sub-float/2addr p1, v0

    cmpg-float v0, p1, v5

    if-lez v0, :cond_b

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_c

    :cond_b
    iput-boolean v1, p0, LW1/D0;->x0:Z

    iput v3, p0, LW1/D0;->y0:F

    :cond_c
    :goto_3
    return-void
.end method

.method public n0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/y0;->U1(Z)V

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_0

    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LW1/h0;->V2()V

    invoke-virtual {p0}, LW1/h0;->U2()V

    :cond_0
    sput-boolean v0, LM1/j;->d:Z

    return-void
.end method

.method public final n5()V
    .locals 4

    new-instance v0, Ll3/f;

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    iget-object v2, p0, LW1/D0;->c0:Ll3/t;

    iget-object v3, p0, LW1/D0;->R:[F

    invoke-direct {v0, v1, v2, p0, v3}, Ll3/f;-><init>(Ll3/l;Ll3/t;LW1/s;[F)V

    iput-object v0, p0, LW1/D0;->v:Ll3/f;

    iget-object v1, v0, Ll3/f;->x:Ll3/c;

    iput-object v1, p0, LW1/D0;->w:Ll3/c;

    iget-object v0, v0, Ll3/f;->t:Ll3/b;

    iput-object v0, p0, LW1/D0;->e0:Ll3/b;

    iput-object p0, v0, Ll3/b;->U:LW1/s;

    new-instance v0, Ll3/B;

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iget-object v2, v2, Ll3/f;->v:[F

    invoke-direct {v0, v1, v2}, Ll3/B;-><init>(Ll3/l;[F)V

    iput-object v0, p0, LW1/D0;->q0:Ll3/B;

    new-instance v0, LW1/s0;

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    iget-object v2, p0, LW1/D0;->e0:Ll3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LW1/s0;->l:Z

    iput-object p0, v0, LW1/s0;->a:LW1/s;

    iput-object v1, v0, LW1/s0;->q:Ll3/l;

    iput-object v2, v0, LW1/s0;->t:Ll3/b;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, v0, LW1/s0;->r:Landroid/view/ScaleGestureDetector;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, LW1/s0;->s:Landroid/view/GestureDetector;

    iput-object v0, p0, LW1/D0;->X0:LW1/s0;

    sget-boolean v0, LY2/q0;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LY2/D;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    invoke-direct {v0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;-><init>()V

    iput-object v0, p0, LW1/D0;->J0:Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setMinCropSize(F)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, LW1/D0;->J0:Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    goto :goto_0

    :cond_0
    iput-object v1, p0, LW1/D0;->J0:Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    :goto_0
    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LK1/c;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LW1/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/r;-><init>(LW1/s;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->S:Z

    return-void
.end method

.method public o0()V
    .locals 13

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_15

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, LW1/s;->q4:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, LW1/D0;->n2:Z

    if-nez v0, :cond_0

    sget-boolean v0, LY2/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LW1/y0;->Q1()Z

    move-result v0

    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v3, v1, LW1/N0;->a:Z

    if-nez v3, :cond_1

    iget-object v3, v1, LW1/N0;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, LC1/o;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, LC1/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, LW1/D0;->K1:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW1/D0;->K1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, p0, LW1/D0;->U1:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-virtual {p0, v1, v3}, LW1/h0;->N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V

    :cond_2
    sget-boolean v1, LM1/j;->n:Z

    const/4 v4, 0x1

    if-nez v1, :cond_8

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget-object v1, p0, LW1/D0;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LW1/D0;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, LW1/y0;->O2:Z

    if-ne v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, LW1/D0;->t1:Z

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LW1/D0;->Y0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LW1/D0;->A2:Z

    if-nez v0, :cond_4

    sget-boolean v0, LM1/j;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LW1/N0;->F()V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0}, LW1/N0;->H()V

    goto/16 :goto_4

    :cond_4
    iget v0, p0, LW1/s;->p4:I

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, LW1/s;->o4:I

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_5

    sget-boolean v0, LM1/j;->l:Z

    if-nez v0, :cond_5

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v0, :cond_15

    iget-object v0, p0, LW1/D0;->D:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    sput-boolean v3, LM1/j;->m:Z

    sput-boolean v3, LM1/j;->l:Z

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    iput v0, p0, LW1/s;->p4:I

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iput v0, p0, LW1/s;->o4:I

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LW1/D0;->t1:Z

    invoke-virtual {p0}, LW1/y0;->Q1()Z

    move-result v0

    iput-boolean v0, p0, LW1/y0;->O2:Z

    iget v10, p0, LW1/D0;->K:F

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, p0, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, LW1/D0;->t0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v0, v1, v9}, LW1/D0;->v0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v1

    iget-object v2, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v0, v2, v9}, LW1/D0;->u0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v0

    invoke-static {v1, v0, v10}, Lcom/bumptech/glide/c;->j(FFF)[F

    move-result-object v0

    aget v7, v0, v3

    aget v8, v0, v4

    iget-object v5, p0, LW1/D0;->e0:Ll3/b;

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Ll3/b;->f(ZFFFF)V

    invoke-virtual {p0}, LW1/s;->s1()V

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LW1/N0;->I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->m0()V

    invoke-virtual {v0}, LW1/k1;->f()V

    invoke-virtual {v0}, LW1/k1;->p0()V

    invoke-virtual {v0}, LW1/k1;->n0()V

    invoke-virtual {v0}, LW1/k1;->t0()V

    :cond_7
    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ll3/b;->f(ZFFFF)V

    invoke-virtual {p0}, LW1/D0;->w0()V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_15

    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    iget-object v5, v1, LW1/D0;->x:LW1/I0;

    iget-boolean v6, v5, LW1/N0;->I:Z

    if-eqz v6, :cond_14

    iget-boolean v6, v1, LW1/h0;->d3:Z

    if-nez v6, :cond_10

    invoke-virtual {v5}, LW1/N0;->C()V

    invoke-virtual {v1}, LW1/y0;->j2()V

    iget-object v5, v0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->f()V

    :cond_9
    iget v5, v1, LV1/a;->f:I

    const v6, 0x20027

    if-lt v5, v6, :cond_a

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    iget-object v5, v0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, LW1/k1;->y0(F)V

    invoke-virtual {v0}, LW1/k1;->m0()V

    invoke-virtual {v0}, LW1/k1;->f()V

    invoke-virtual {v0}, LW1/k1;->p0()V

    invoke-virtual {v0}, LW1/k1;->n0()V

    invoke-virtual {v0}, LW1/k1;->t0()V

    invoke-virtual {v0}, LW1/k1;->s0()V

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    if-eqz v5, :cond_c

    iget-boolean v5, v1, LW1/D0;->R1:Z

    if-nez v5, :cond_c

    iget-boolean v5, v1, LW1/D0;->i1:Z

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    iget-object v5, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/Y0;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_1
    invoke-virtual {v0}, LW1/k1;->E0()V

    invoke-virtual {v0}, LW1/k1;->p0()V

    invoke-virtual {v0}, LW1/k1;->u0()V

    invoke-virtual {v0}, LW1/k1;->w0()V

    iget-object v5, v0, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    iget-object v6, v1, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    iget v7, v6, LW1/v1;->c:I

    if-lez v7, :cond_f

    add-int/lit8 v8, v7, 0x1

    new-array v9, v8, [LW1/u1;

    new-array v8, v8, [Landroid/graphics/Bitmap;

    move v10, v7

    :goto_2
    if-ltz v10, :cond_e

    sub-int v11, v7, v10

    invoke-virtual {v6, v10}, LW1/v1;->g(I)LW1/u1;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v6, v10, v4, v4}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v5, v9, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->d([LW1/u1;I)V

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c()V

    :cond_f
    :goto_3
    iget-object v5, v1, LV1/a;->q:LU1/q;

    invoke-virtual {v5}, LU1/q;->P()V

    iget-object v5, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e()V

    iget-object v5, v1, LW1/D0;->V1:LW1/N1;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/K0;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LW1/K0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, LW1/D0;->y:LE2/D;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/K0;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LW1/K0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, LW1/D0;->x:LW1/I0;

    invoke-virtual {v5}, LW1/I0;->e0()V

    iget-object v5, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LW1/k1;->Q:Landroid/view/ViewGroup;

    invoke-static {v5, v6, v4}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v0}, LW1/k1;->M()V

    iget-object v5, v1, LW1/D0;->x:LW1/I0;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, LW1/k1;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v6, v7}, LW1/N0;->z(FLcom/airbnb/lottie/LottieAnimationView;)V

    :cond_10
    iget-object v5, v1, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v6, LW1/a1;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LW1/a1;-><init>(LW1/k1;I)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v1, LW1/D0;->e2:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, LW1/D0;->d2:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LK1/c;->e()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a085b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1, v4}, LW1/W;->V3(Z)V

    :cond_11
    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object v1

    iget-object v4, v1, Ld2/j;->c:Lg3/H;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v2, v1, Ld2/j;->c:Lg3/H;

    :cond_13
    iget-object v1, v0, LW1/k1;->e0:LW1/l;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/Y0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, LW1/Y0;-><init>(LW1/k1;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LW1/k1;->T:LW1/d;

    iget-object v1, v0, LW1/d;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LW1/d;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, LW1/d;->q(Landroid/app/Activity;)V

    const-wide/16 v1, 0x96

    iput-wide v1, v0, LW1/d;->s:J

    :cond_14
    iget-object v0, p0, LV1/a;->q:LU1/q;

    invoke-virtual {v0, v3}, LU1/q;->K(Z)V

    iget-object p0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU1/E;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LU1/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public o5(FFF)V
    .locals 6

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, p1, p2}, Ll3/f;->y(FF)V

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iput p3, p1, Ll3/f;->r:F

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LW1/r;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW1/D0;->n1(Z)V

    invoke-virtual {p0}, LW1/D0;->b1()V

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v2, p0, LW1/D0;->N:F

    iget v3, p0, LW1/D0;->K:F

    iget v4, p0, LW1/D0;->L:F

    iget v5, p0, LW1/D0;->M:F

    iget-object v0, p0, LW1/D0;->R:[F

    invoke-static/range {v0 .. v5}, LY2/D;->F([FLandroid/graphics/RectF;FFFF)V

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-static {p2}, LM1/j;->t(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    sput v0, LY2/D;->e:F

    invoke-interface {p1}, LX2/q;->getState()I

    move-result p1

    and-int/lit16 p1, p1, -0x100

    const/high16 p2, 0x20000

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LW1/y0;->J1()V

    :cond_0
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->C()V

    iget p1, p0, LV1/a;->f:I

    const p2, 0x20027

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, LW1/D0;->j0:F

    :goto_0
    iget-boolean p1, p0, LW1/D0;->I2:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, p3}, LW1/k1;->y0(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1, p3}, LW1/I0;->f0(F)V

    :goto_1
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->F()V

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget-object p2, p1, LW1/N0;->n:Ll3/l;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object p2, p1, LW1/N0;->n:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const p3, 0x7f0a0451

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p1, LW1/N0;->n:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-boolean p3, p1, LW1/N0;->r:Z

    if-eqz p3, :cond_4

    const p3, 0x7f080d31

    goto :goto_2

    :cond_4
    const p3, 0x7f080d32

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p2, p1, LW1/N0;->n:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const p3, 0x7f0a0450

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p1, LW1/N0;->n:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-boolean p1, p1, LW1/N0;->r:Z

    if-eqz p1, :cond_6

    const p1, 0x7f080d2f

    goto :goto_3

    :cond_6
    const p1, 0x7f080d2e

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_4
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->G()V

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->H()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LW1/k1;->u0()V

    :cond_8
    invoke-virtual {p0}, LW1/y0;->j2()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget-object p0, p0, Ll3/f;->t:Ll3/b;

    invoke-virtual {p0, p1}, Ll3/b;->onScale(Landroid/view/ScaleGestureDetector;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/D0;->b0:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LW1/D0;->f0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll3/b;->d(FF)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW1/D0;->f0:J

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LW1/D0;->f0:J

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/a;->m:Z

    iput-boolean v0, p0, LW1/D0;->s2:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LW1/D0;->f1(I)V

    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/a;->m:Z

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    iget v1, v1, Ll3/f;->q:F

    iget v2, p0, LW1/D0;->w0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v2, p0, LW1/y0;->L2:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iput-boolean v0, p0, LW1/y0;->L2:Z

    :cond_1
    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, v0}, LW1/k1;->B0(Z)V

    :cond_2
    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->getState()I

    move-result v1

    const v2, 0x20027

    if-ge v1, v2, :cond_3

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_STRAIGHTEN_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_3
    const v2, 0x20028

    if-ne v1, v2, :cond_4

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_VERTICAL_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_4
    const v2, 0x20029

    if-ne v1, v2, :cond_5

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_HORIZONTAL_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_5
    :goto_1
    iput-boolean v0, p0, LW1/D0;->s2:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LW1/D0;->f1(I)V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    :cond_0
    iput-boolean v4, v0, LW1/h0;->f3:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, LW1/P;->I4()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    return v5

    :cond_2
    iget-boolean v2, v0, LW1/D0;->i1:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LW1/D0;->B1:Z

    if-nez v2, :cond_3

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v1}, Ll3/f;->u(Landroid/view/MotionEvent;)Z

    return v5

    :cond_3
    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LQ1/k;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LQ1/k;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, LW1/D0;->y:LE2/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF2/i0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LF2/i0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_4
    iget-boolean v2, v0, LW1/D0;->i1:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, LW1/D0;->k1:Z

    if-eqz v2, :cond_7

    :cond_5
    iget-boolean v2, v0, LW1/D0;->B1:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LW1/D0;->V1:LW1/N1;

    if-eqz v2, :cond_7

    iget-object v0, v2, LW1/N1;->x:LW1/Y1;

    iget v2, v0, LW1/Y1;->u:I

    if-nez v2, :cond_6

    iget-object v2, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iput-boolean v4, v0, LW1/Y1;->y:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    return v5

    :cond_7
    sget-boolean v2, LM1/j;->n:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_36

    iget-object v2, v0, LW1/D0;->Y1:Lg3/c;

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p1}, LW1/W;->H3(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LW1/D0;->Y1:Lg3/c;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->S0()Z

    move-result v9

    iput-boolean v9, v2, Lg3/c;->y:Z

    :cond_8
    iget-object v2, v0, LW1/D0;->Y1:Lg3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    iget-object v10, v2, Lg3/c;->p:Landroid/view/MotionEvent;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    iput-object v10, v2, Lg3/c;->p:Landroid/view/MotionEvent;

    iget-object v10, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    iput-object v10, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v10, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x6

    if-ne v9, v10, :cond_b

    move v11, v4

    goto :goto_0

    :cond_b
    move v11, v5

    :goto_0
    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    goto :goto_1

    :cond_c
    const/4 v12, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v13

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_d

    move v13, v4

    goto :goto_2

    :cond_d
    move v13, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    move v6, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v6, v14, :cond_f

    if-ne v12, v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    add-float v16, v18, v16

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    add-float v17, v18, v17

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    if-eqz v11, :cond_10

    add-int/lit8 v6, v14, -0x1

    goto :goto_5

    :cond_10
    move v6, v14

    :goto_5
    int-to-float v6, v6

    div-float v11, v16, v6

    div-float v6, v17, v6

    sget v12, Lg3/c;->z:I

    iget-object v7, v2, Lg3/c;->g:LF1/i;

    iget-object v5, v2, Lg3/c;->h:LP2/b;

    if-eqz v9, :cond_2b

    const/16 v15, 0x3e8

    if-eq v9, v4, :cond_23

    if-eq v9, v8, :cond_17

    if-eq v9, v3, :cond_15

    const/4 v5, 0x5

    if-eq v9, v5, :cond_14

    if-eq v9, v10, :cond_11

    goto/16 :goto_15

    :cond_11
    iput v11, v2, Lg3/c;->s:F

    iput v11, v2, Lg3/c;->u:F

    iput v6, v2, Lg3/c;->t:F

    iput v6, v2, Lg3/c;->v:F

    iget-object v3, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    iget v5, v2, Lg3/c;->f:I

    int-to-float v5, v5

    invoke-virtual {v3, v15, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    iget-object v7, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_35

    if-ne v7, v3, :cond_12

    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v10, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v6

    iget-object v11, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    mul-float/2addr v9, v5

    add-float/2addr v9, v10

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_13

    iget-object v2, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_15

    :cond_13
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    iput v11, v2, Lg3/c;->s:F

    iput v11, v2, Lg3/c;->u:F

    iput v6, v2, Lg3/c;->t:F

    iput v6, v2, Lg3/c;->v:F

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lg3/c;->r:Z

    iput-boolean v3, v2, Lg3/c;->m:Z

    iput-boolean v3, v2, Lg3/c;->n:Z

    iput-boolean v3, v2, Lg3/c;->k:Z

    iput-boolean v3, v2, Lg3/c;->l:Z

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    :cond_16
    const/4 v3, 0x0

    iput-boolean v3, v2, Lg3/c;->r:Z

    iput-boolean v3, v2, Lg3/c;->j:Z

    iput-boolean v3, v2, Lg3/c;->m:Z

    iput-boolean v3, v2, Lg3/c;->n:Z

    iput-boolean v3, v2, Lg3/c;->k:Z

    iput-boolean v3, v2, Lg3/c;->l:Z

    goto/16 :goto_15

    :cond_17
    iget-boolean v9, v2, Lg3/c;->l:Z

    if-nez v9, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v9

    invoke-virtual {v7, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    iget v14, v2, Lg3/c;->s:F

    sub-float/2addr v14, v11

    iget v15, v2, Lg3/c;->t:F

    sub-float/2addr v15, v6

    iget-boolean v3, v2, Lg3/c;->r:Z

    if-eqz v3, :cond_18

    iget-object v2, v2, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move v0, v8

    move v4, v9

    move/from16 v20, v10

    goto/16 :goto_10

    :cond_18
    iget-boolean v3, v2, Lg3/c;->m:Z

    if-eqz v3, :cond_21

    iget v3, v2, Lg3/c;->u:F

    sub-float v3, v11, v3

    float-to-int v3, v3

    iget v8, v2, Lg3/c;->v:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    mul-int/2addr v3, v3

    mul-int/2addr v8, v8

    add-int/2addr v8, v3

    if-eqz v13, :cond_19

    const/4 v3, 0x0

    goto :goto_8

    :cond_19
    iget v3, v2, Lg3/c;->a:I

    :goto_8
    if-ne v9, v4, :cond_1a

    move/from16 v19, v4

    goto :goto_9

    :cond_1a
    const/16 v19, 0x0

    :goto_9
    if-eqz v10, :cond_1d

    if-eqz v19, :cond_1d

    if-le v8, v3, :cond_1c

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v4, v2, Lg3/c;->y:Z

    if-eqz v4, :cond_1b

    const-wide/16 v20, 0x96

    move v4, v9

    const/4 v12, 0x2

    move-wide/from16 v23, v20

    move/from16 v20, v10

    move-wide/from16 v9, v23

    goto :goto_a

    :cond_1b
    move v4, v9

    move/from16 v20, v10

    int-to-long v9, v12

    const/4 v12, 0x2

    :goto_a
    invoke-virtual {v7, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v21

    long-to-float v9, v9

    iget v10, v2, Lg3/c;->d:F

    mul-float/2addr v9, v10

    float-to-long v9, v9

    add-long v9, v21, v9

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1c
    move v4, v9

    move/from16 v20, v10

    :goto_b
    int-to-float v0, v3

    iget v3, v2, Lg3/c;->d:F

    mul-float/2addr v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_c

    :cond_1d
    move v4, v9

    move/from16 v20, v10

    :goto_c
    if-le v8, v3, :cond_1e

    iget-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {v5, v0, v1, v14, v15}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput v11, v2, Lg3/c;->s:F

    iput v6, v2, Lg3/c;->t:F

    const/4 v0, 0x0

    iput-boolean v0, v2, Lg3/c;->m:Z

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    if-eqz v13, :cond_1f

    move v3, v0

    goto :goto_e

    :cond_1f
    iget v3, v2, Lg3/c;->b:I

    :goto_e
    if-le v8, v3, :cond_20

    iput-boolean v0, v2, Lg3/c;->n:Z

    :cond_20
    :goto_f
    const/4 v0, 0x2

    goto :goto_10

    :cond_21
    move v4, v9

    move/from16 v20, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_22

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_20

    :cond_22
    iget-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {v5, v0, v1, v14, v15}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput v11, v2, Lg3/c;->s:F

    iput v6, v2, Lg3/c;->t:F

    goto :goto_f

    :goto_10
    if-ne v4, v0, :cond_35

    if-eqz v20, :cond_35

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_15

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, v2, Lg3/c;->j:Z

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-boolean v4, v2, Lg3/c;->r:Z

    if-eqz v4, :cond_24

    iget-object v4, v2, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    goto :goto_11

    :cond_24
    iget-boolean v4, v2, Lg3/c;->l:Z

    if-eqz v4, :cond_25

    const/4 v4, 0x3

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, v2, Lg3/c;->l:Z

    goto :goto_11

    :cond_25
    iget-boolean v0, v2, Lg3/c;->m:Z

    if-eqz v0, :cond_26

    invoke-virtual {v5, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v2, Lg3/c;->k:Z

    if-eqz v0, :cond_28

    iget-object v0, v2, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_28

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_11

    :cond_26
    iget-object v0, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v4, v2, Lg3/c;->f:I

    int-to-float v4, v4

    invoke-virtual {v0, v15, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v2, Lg3/c;->e:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_27

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, v2, Lg3/c;->e:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_28

    :cond_27
    iget-object v6, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {v5, v6, v1, v0, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_28
    :goto_11
    iget-object v0, v2, Lg3/c;->q:Landroid/view/MotionEvent;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_29
    iput-object v3, v2, Lg3/c;->q:Landroid/view/MotionEvent;

    iget-object v0, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, Lg3/c;->x:Landroid/view/VelocityTracker;

    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, v2, Lg3/c;->r:Z

    iput-boolean v0, v2, Lg3/c;->k:Z

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_15

    :cond_2b
    iget-object v0, v2, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2c
    iget-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    sget v4, Lg3/c;->B:I

    if-eqz v0, :cond_30

    iget-object v8, v2, Lg3/c;->q:Landroid/view/MotionEvent;

    if-eqz v8, :cond_30

    if-eqz v3, :cond_30

    iget-boolean v3, v2, Lg3/c;->n:Z

    if-nez v3, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    sub-long/2addr v9, v13

    int-to-long v13, v4

    cmp-long v3, v9, v13

    if-gtz v3, :cond_30

    const-wide/16 v13, 0x28

    cmp-long v3, v9, v13

    if-gez v3, :cond_2e

    goto :goto_13

    :cond_2e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_12

    :cond_2f
    iget v0, v2, Lg3/c;->c:I

    :goto_12
    mul-int/2addr v3, v3

    mul-int/2addr v8, v8

    add-int/2addr v8, v3

    if-ge v8, v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v2, Lg3/c;->r:Z

    iget-object v0, v2, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v3, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    iget-object v0, v2, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    goto :goto_14

    :cond_30
    :goto_13
    int-to-long v3, v4

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_31
    :goto_14
    iput v11, v2, Lg3/c;->s:F

    iput v11, v2, Lg3/c;->u:F

    iput v6, v2, Lg3/c;->t:F

    iput v6, v2, Lg3/c;->v:F

    iget-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_32
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lg3/c;->m:Z

    iput-boolean v0, v2, Lg3/c;->n:Z

    iput-boolean v0, v2, Lg3/c;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lg3/c;->l:Z

    iput-boolean v0, v2, Lg3/c;->k:Z

    iget-boolean v0, v2, Lg3/c;->w:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    iget-boolean v0, v2, Lg3/c;->y:Z

    if-eqz v0, :cond_33

    const/16 v12, 0x96

    :cond_33
    int-to-long v10, v12

    add-long/2addr v8, v10

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_34
    iget-object v0, v2, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, Lg3/c;->A:I

    int-to-long v8, v0

    add-long/2addr v2, v8

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    invoke-virtual {v5, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    :cond_35
    :goto_15
    move-object/from16 v0, p0

    goto :goto_16

    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, LW1/D0;->Z1:Landroid/view/GestureDetector;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_37
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_40

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_38

    goto/16 :goto_1a

    :cond_38
    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_42

    iget-object v5, v0, LW1/D0;->J2:LW1/B1;

    iget v6, v5, LW1/D1;->K:F

    iget v5, v5, LW1/D1;->L:F

    iget-object v7, v2, LW1/k1;->f:LW1/s;

    iget-object v8, v7, LW1/D0;->x:LW1/I0;

    iget-boolean v8, v8, LW1/N0;->I:Z

    if-eqz v8, :cond_42

    iget-object v8, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v5

    new-instance v5, Landroid/graphics/RectF;

    iget-object v9, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v5, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v10, v7, LW1/D0;->L:F

    iget v11, v7, LW1/D0;->M:F

    iget v12, v7, LW1/D0;->N:F

    iget-boolean v13, v7, LW1/D0;->W1:Z

    if-eqz v13, :cond_39

    div-float/2addr v12, v4

    :cond_39
    iget v4, v7, LW1/D0;->K:F

    iget-object v13, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v9, v4, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v4, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v13, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v12, v4, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v8, v4

    if-gtz v9, :cond_3a

    iget v8, v2, LW1/k1;->U:I

    :goto_17
    int-to-float v8, v8

    div-float/2addr v8, v3

    sub-float/2addr v4, v8

    goto :goto_18

    :cond_3a
    iget v4, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v8, v4

    if-ltz v9, :cond_3b

    iget v8, v2, LW1/k1;->U:I

    goto :goto_17

    :cond_3b
    iget v4, v2, LW1/k1;->U:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v4, v8, v4

    :goto_18
    iget v8, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_3c

    iget v5, v2, LW1/k1;->V:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v8, v5

    goto :goto_19

    :cond_3c
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v6, v5

    if-ltz v8, :cond_3d

    iget v6, v2, LW1/k1;->V:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v8, v5, v6

    goto :goto_19

    :cond_3d
    iget v5, v2, LW1/k1;->V:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v8, v6, v5

    :goto_19
    iget-object v3, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    iget-object v2, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setY(F)V

    invoke-virtual {v7}, LW1/P;->S4()V

    goto/16 :goto_1a

    :cond_3e
    move v2, v5

    iput-boolean v2, v0, LW1/h0;->f3:Z

    invoke-virtual/range {p0 .. p1}, LW1/B;->h5(Landroid/view/MotionEvent;)V

    iget-object v2, v0, LW1/h0;->W2:Ln3/d;

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, LW1/D0;->G1:Z

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, LW1/W;->a4()V

    :cond_3f
    const/4 v2, 0x0

    iput-boolean v2, v0, LW1/h0;->g3:Z

    goto :goto_1a

    :cond_40
    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-boolean v5, v0, LW1/D0;->V:Z

    iput-boolean v2, v0, LW1/h0;->f3:Z

    iput-boolean v2, v0, LW1/h0;->C3:Z

    iget-object v2, v0, LW1/D0;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p0 .. p0}, LW1/y0;->I1()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LW1/y0;->F1()I

    move-result v6

    iget v7, v0, LW1/D0;->L:F

    iget v8, v0, LW1/D0;->M:F

    iget v9, v0, LW1/D0;->N:F

    iget-boolean v10, v0, LW1/D0;->W1:Z

    if-eqz v10, :cond_41

    div-float/2addr v9, v4

    :cond_41
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v9, v4

    iget-object v10, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v4

    div-float/2addr v10, v3

    sub-float/2addr v10, v7

    iget-object v7, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v4

    div-float/2addr v7, v3

    sub-float/2addr v7, v8

    iget-object v4, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    invoke-virtual {v2, v10, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, v0, LW1/D0;->K:F

    iget-object v7, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v9

    div-float/2addr v7, v3

    iget-object v8, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v9

    div-float/2addr v8, v3

    invoke-virtual {v2, v4, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v3, v5

    iget-object v4, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v4, v9, v3}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v3

    int-to-float v4, v6

    iget-object v5, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v9

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v0, LW1/D0;->s0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_42
    :goto_1a
    sget-boolean v2, LM1/j;->n:Z

    const/high16 v3, 0x20000

    const v4, 0x20029

    if-nez v2, :cond_46

    iget-boolean v2, v0, LW1/D0;->t0:Z

    const v5, 0x20028

    const v6, 0x20027

    if-eqz v2, :cond_44

    iget v2, v0, LV1/a;->f:I

    if-eq v2, v6, :cond_43

    if-eq v2, v4, :cond_43

    if-ne v2, v5, :cond_44

    :cond_43
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW1/D0;->i1(Z)V

    :cond_44
    iget-boolean v2, v0, LW1/D0;->u0:Z

    if-eqz v2, :cond_46

    iget v2, v0, LV1/a;->f:I

    and-int/lit16 v7, v2, -0x100

    if-eq v7, v3, :cond_45

    if-eq v2, v3, :cond_45

    if-eq v2, v6, :cond_45

    if-eq v2, v4, :cond_45

    if-ne v2, v5, :cond_46

    :cond_45
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_46
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0, v2, v5}, LW1/D0;->j1(ZLA2/a;)V

    :goto_1c
    iget v5, v0, LV1/a;->f:I

    if-le v5, v4, :cond_47

    return v2

    :cond_47
    iget-boolean v2, v0, LW1/D0;->t0:Z

    if-eqz v2, :cond_4a

    const v2, 0x20004

    if-lt v5, v2, :cond_49

    const v2, 0x20014

    if-le v5, v2, :cond_48

    goto :goto_1e

    :cond_48
    :goto_1d
    const/4 v2, 0x0

    goto :goto_1f

    :cond_49
    :goto_1e
    if-ne v5, v3, :cond_4a

    goto :goto_1d

    :goto_1f
    invoke-virtual {v0, v2}, LW1/D0;->i1(Z)V

    :cond_4a
    invoke-virtual/range {p0 .. p1}, LW1/s;->m5(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 2

    iget v0, p0, LV1/a;->f:I

    const v1, 0x20027

    if-ge v0, v1, :cond_0

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_TRANSFORM_DOUBLE_TAP_BAR:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/D0;->h1(F)V

    return-void
.end method

.method public s1()V
    .locals 4

    iget v0, p0, LV1/a;->f:I

    const v1, 0x20026

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget v1, v0, Ll3/f;->l:F

    iget v2, v0, Ll3/f;->m:F

    iget v0, v0, Ll3/f;->r:F

    invoke-virtual {p0}, LW1/y0;->Z1()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v2, v0}, LW1/s;->o5(FFF)V

    return-void
.end method

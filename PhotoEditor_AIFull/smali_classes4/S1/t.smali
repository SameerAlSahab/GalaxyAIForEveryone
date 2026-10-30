.class public abstract LS1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/n;


# instance fields
.field public A:Landroidx/appcompat/app/AlertDialog;

.field public B:LX2/n;

.field public C:Landroid/os/Handler;

.field public D:Landroid/os/HandlerThread;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroidx/appcompat/app/AlertDialog;

.field public J:Z

.field public K:Z

.field public L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:LS1/g0;

.field public final Q:Ljava/lang/Object;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:La3/j;

.field public final V:Landroid/graphics/RectF;

.field public final W:LS1/n;

.field public X:LB2/d;

.field public a:LS1/M;

.field public b:Ll3/l;

.field public c:Landroid/content/Context;

.field public d:LU1/M;

.field public e:LU1/k;

.field public f:LU1/q;

.field public g:LT1/h;

.field public i:LT1/d;

.field public j:Z

.field public m:Landroid/content/Intent;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/t;->j:Z

    iput-boolean v0, p0, LS1/t;->n:Z

    iput-boolean v0, p0, LS1/t;->o:Z

    iput-boolean v0, p0, LS1/t;->p:Z

    iput-boolean v0, p0, LS1/t;->q:Z

    iput-boolean v0, p0, LS1/t;->r:Z

    iput-boolean v0, p0, LS1/t;->s:Z

    iput-boolean v0, p0, LS1/t;->t:Z

    iput-boolean v0, p0, LS1/t;->u:Z

    iput-boolean v0, p0, LS1/t;->v:Z

    iput-boolean v0, p0, LS1/t;->w:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LS1/t;->x:J

    iput-boolean v0, p0, LS1/t;->F:Z

    iput-boolean v0, p0, LS1/t;->G:Z

    iput-boolean v0, p0, LS1/t;->H:Z

    iput-boolean v0, p0, LS1/t;->J:Z

    iput-boolean v0, p0, LS1/t;->K:Z

    iput-boolean v0, p0, LS1/t;->O:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LS1/t;->Q:Ljava/lang/Object;

    iput-boolean v0, p0, LS1/t;->R:Z

    iput-boolean v0, p0, LS1/t;->S:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LS1/t;->V:Landroid/graphics/RectF;

    new-instance v0, LS1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS1/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LS1/t;->W:LS1/n;

    return-void
.end method

.method public static synthetic d(LS1/t;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ1/q;->b()LQ1/q;

    move-result-object v0

    invoke-virtual {v0}, LQ1/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM1/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/Z;->Y0()LW1/s;

    move-result-object p0

    invoke-virtual {p0}, LW1/W;->o3()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS1/t;->d:LU1/M;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, LU1/M;->d(I)V

    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/16 v1, 0x7000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x160000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->J2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->J()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/h;->v0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-boolean v1, v0, LT1/i;->f1:Z

    if-nez v1, :cond_5

    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->w2()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-boolean v1, v0, LT1/i;->m0:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LT1/h;->o1:Z

    if-nez v0, :cond_5

    :cond_1
    invoke-static {}, LY2/j;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-boolean v0, v0, LT1/i;->G:Z

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v1, v0, LT1/i;->C0:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LT1/i;->G0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LT1/i;->F0:Z

    if-nez v1, :cond_5

    iget-wide v0, v0, LT1/i;->E0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->D0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, LS1/t;->e:LU1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/k;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, LU1/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LS1/t;->L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, LS1/t;->e:LU1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU1/k;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LS1/t;->x:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, LS1/t;->x:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract I()V
.end method

.method public final J(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7f0a0085

    const v3, 0x7f0a0067

    const v4, 0x7f0a0066

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v5, v0, LS1/t;->e:LU1/k;

    invoke-virtual {v5}, LU1/l;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    const-string v5, "SPE_AppManager"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "action save as JPG"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_1
    const-string v6, "action save as"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_2
    const-string v6, "action save"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_3
    const-string v6, "action return"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_4
    const-string v6, "action reset"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_5
    const-string v6, "action undo"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_6
    const-string v6, "action redo"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const v5, 0x7f0a0084

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v6, v0, LS1/t;->B:LX2/n;

    invoke-interface {v6}, LX2/n;->F()Z

    :cond_3
    const v6, 0x7f0a0063

    const/16 v7, 0x8

    const v8, 0x7f0a03ed

    const/4 v9, 0x0

    if-ne v1, v6, :cond_5

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_4
    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_UP_BUTTON:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_b

    :cond_5
    if-eq v1, v4, :cond_3b

    if-eq v1, v5, :cond_3b

    if-eq v1, v2, :cond_3b

    const v2, 0x7f0a0087

    if-eq v1, v2, :cond_3b

    if-ne v1, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    const v2, 0x7f0a0060

    if-eq v1, v2, :cond_36

    const v2, 0x7f0a0081

    if-eq v1, v2, :cond_36

    const v2, 0x7f0a0061

    if-eq v1, v2, :cond_36

    const v2, 0x7f0a0083

    if-eq v1, v2, :cond_36

    const v2, 0x7f0a0a4d

    if-ne v1, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    const v4, 0x7f0a004c

    const v8, 0x7f130250

    const v10, 0x7f130594

    const v11, 0x7f13016d

    const v12, 0x7f1302aa

    const v13, 0x7f1307d9

    const v14, 0x7f130093

    const v15, 0x7f1306da

    const/high16 v3, 0x20000

    const/high16 v2, 0x50000

    const/high16 v5, 0x400000

    const/high16 v6, 0x30000

    const/4 v7, 0x1

    if-ne v1, v4, :cond_1e

    iget-object v1, v0, LS1/t;->e:LU1/k;

    iget-boolean v1, v1, LU1/l;->w:Z

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v4, v1, LS1/Z;->E:LH2/f;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LH2/j;->x0:Z

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iput-boolean v7, v1, LS1/Z;->I0:Z

    iput-boolean v9, v1, LS1/Z;->H0:Z

    iget v1, v0, LS1/t;->T:I

    invoke-virtual {v0, v1}, LS1/t;->h(I)La3/j;

    move-result-object v1

    iget v4, v0, LS1/t;->T:I

    add-int/2addr v4, v7

    iput v4, v0, LS1/t;->T:I

    invoke-virtual {v0, v4}, LS1/t;->h(I)La3/j;

    move-result-object v4

    iput-object v4, v0, LS1/t;->U:La3/j;

    if-nez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    iget v9, v4, La3/j;->a:I

    if-ne v9, v6, :cond_b

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v3, v4, La3/j;->b:La3/i;

    iget v3, v3, La3/i;->c:I

    invoke-static {v3}, LY2/k;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130743

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    if-ne v9, v5, :cond_c

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v3, v4, La3/j;->e:La3/h;

    iget-object v3, v3, La3/h;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1303fb

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    if-ne v9, v2, :cond_f

    iget-object v2, v4, La3/j;->c:La3/g;

    iget-boolean v3, v2, La3/g;->f:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130243

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    iget-object v3, v2, La3/g;->b:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v4, v1, La3/j;->c:La3/g;

    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f13023d

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130242

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    if-ne v9, v3, :cond_17

    iget-object v2, v4, La3/j;->d:La3/f;

    iget-object v3, v2, La3/f;->a:Ljava/lang/String;

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La3/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1307da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1302ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_12
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f13016e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f13059b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_14
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f130251

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_15
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    const v4, 0x7f1305c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1305c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_16
    :goto_1
    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1306dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_17
    const v2, 0x13000

    if-ne v9, v2, :cond_18

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1303db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_18
    const/16 v2, 0x1400

    if-ne v9, v2, :cond_19

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f130098

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_19
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_1a

    goto :goto_3

    :cond_1a
    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-static {v2, v4, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_3
    iget-object v2, v0, LS1/t;->a:LS1/M;

    iget v3, v0, LS1/t;->T:I

    iput v3, v2, LS1/f0;->o1:I

    if-ne v3, v7, :cond_1b

    iput-boolean v7, v2, LS1/Z;->F0:Z

    iget-object v2, v0, LS1/t;->e:LU1/k;

    invoke-virtual {v2, v7}, LU1/l;->d(Z)V

    :cond_1b
    iget v2, v0, LS1/t;->T:I

    iget-object v3, v0, LS1/t;->a:LS1/M;

    iget-object v3, v3, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v2, v3, :cond_1c

    iget-object v2, v0, LS1/t;->a:LS1/M;

    const/4 v3, 0x0

    iput-boolean v3, v2, LS1/Z;->E0:Z

    iget-object v2, v0, LS1/t;->e:LU1/k;

    invoke-virtual {v2, v3}, LU1/l;->c(Z)V

    :cond_1c
    iget-object v2, v0, LS1/t;->a:LS1/M;

    iget-object v3, v0, LS1/t;->U:La3/j;

    invoke-virtual {v2, v3}, LS1/Z;->O2(La3/j;)V

    iget-object v2, v0, LS1/t;->U:La3/j;

    if-eqz v2, :cond_1d

    iget-object v2, v2, La3/j;->b:La3/i;

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v1, v1, La3/j;->b:La3/i;

    if-eqz v1, :cond_1d

    iget-boolean v1, v1, La3/i;->d:Z

    iget-boolean v2, v2, La3/i;->d:Z

    if-eq v2, v1, :cond_1d

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v3, v1, LS1/Z;->v:LV2/e;

    invoke-virtual {v3, v2}, LV2/e;->R0(Z)V

    iput-boolean v2, v1, LS1/Z;->f0:Z

    :cond_1d
    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->REDO_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_b

    :cond_1e
    const v4, 0x7f0a004d

    if-ne v1, v4, :cond_35

    iget-object v1, v0, LS1/t;->e:LU1/k;

    iget-boolean v4, v1, LU1/l;->v:Z

    if-nez v4, :cond_1f

    return-void

    :cond_1f
    iget-object v4, v0, LS1/t;->a:LS1/M;

    iget-object v9, v4, LS1/Z;->E:LH2/f;

    if-eqz v9, :cond_20

    iget-boolean v9, v9, LH2/j;->x0:Z

    if-eqz v9, :cond_20

    return-void

    :cond_20
    iput-boolean v7, v4, LS1/Z;->H0:Z

    const/4 v9, 0x0

    iput-boolean v9, v4, LS1/Z;->I0:Z

    invoke-virtual {v1, v7}, LU1/l;->c(Z)V

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iput-boolean v7, v1, LS1/Z;->E0:Z

    iget v1, v1, LS1/f0;->o1:I

    iput v1, v0, LS1/t;->T:I

    invoke-virtual {v0, v1}, LS1/t;->h(I)La3/j;

    move-result-object v1

    iget v4, v0, LS1/t;->T:I

    sub-int/2addr v4, v7

    iput v4, v0, LS1/t;->T:I

    if-ltz v4, :cond_21

    invoke-virtual {v0, v4}, LS1/t;->h(I)La3/j;

    move-result-object v4

    iput-object v4, v0, LS1/t;->U:La3/j;

    goto :goto_4

    :cond_21
    const/4 v4, 0x0

    iput v4, v0, LS1/t;->T:I

    :goto_4
    iget-object v4, v0, LS1/t;->U:La3/j;

    if-nez v1, :cond_22

    goto/16 :goto_7

    :cond_22
    iget v9, v1, La3/j;->a:I

    if-ne v9, v6, :cond_23

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v3, v1, La3/j;->b:La3/i;

    iget v3, v3, La3/i;->c:I

    invoke-static {v3}, LY2/k;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130744

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_23
    if-ne v9, v5, :cond_24

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v3, v1, La3/j;->e:La3/h;

    iget-object v3, v3, La3/h;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1303fe

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_24
    if-ne v9, v3, :cond_2c

    iget-object v2, v1, La3/j;->d:La3/f;

    iget-object v3, v2, La3/f;->a:Ljava/lang/String;

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La3/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_5

    :cond_25
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f13016f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_26
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f13059c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_27
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f130252

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_28
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    const v4, 0x7f1305c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1305c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_29
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1307db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_2a
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1302ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_2b
    :goto_5
    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1306dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_2c
    const v3, 0x13000

    if-ne v9, v3, :cond_2d

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f1303dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_2d
    if-ne v9, v2, :cond_30

    if-eqz v4, :cond_30

    iget-object v2, v4, La3/j;->c:La3/g;

    iget-boolean v3, v2, La3/g;->f:Z

    if-eqz v3, :cond_2e

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130246

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_2e
    iget-object v3, v2, La3/g;->b:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v4, v1, La3/j;->c:La3/g;

    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f13023e

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_2f
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130245

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_30
    const/16 v2, 0x1400

    if-ne v9, v2, :cond_31

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f130099

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_31
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_32

    goto :goto_7

    :cond_32
    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-static {v2, v4, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_7
    iget-object v2, v0, LS1/t;->a:LS1/M;

    iget v3, v0, LS1/t;->T:I

    iput v3, v2, LS1/f0;->o1:I

    if-ge v3, v7, :cond_33

    const/4 v3, 0x0

    iput-boolean v3, v2, LS1/Z;->F0:Z

    iget-object v2, v0, LS1/t;->e:LU1/k;

    invoke-virtual {v2, v3}, LU1/l;->d(Z)V

    iget-object v2, v0, LS1/t;->e:LU1/k;

    iget-object v2, v2, LU1/l;->b:LU1/m;

    iput-boolean v3, v2, LU1/m;->l:Z

    iput-boolean v3, v2, LU1/m;->n:Z

    :cond_33
    iget-object v2, v0, LS1/t;->a:LS1/M;

    iget-object v3, v0, LS1/t;->U:La3/j;

    invoke-virtual {v2, v3}, LS1/Z;->O2(La3/j;)V

    iget-object v2, v0, LS1/t;->U:La3/j;

    if-eqz v2, :cond_34

    iget-object v2, v2, La3/j;->b:La3/i;

    if-eqz v2, :cond_34

    if-eqz v1, :cond_34

    iget-object v1, v1, La3/j;->b:La3/i;

    iget-boolean v1, v1, La3/i;->d:Z

    iget-boolean v2, v2, La3/i;->d:Z

    if-eq v2, v1, :cond_34

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v3, v1, LS1/Z;->v:LV2/e;

    invoke-virtual {v3, v2}, LV2/e;->R0(Z)V

    iput-boolean v2, v1, LS1/Z;->f0:Z

    :cond_34
    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->UNDO_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_b

    :cond_35
    const v2, 0x7f0a02a9

    if-ne v1, v2, :cond_3c

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lq2/r;->g()V

    goto :goto_b

    :cond_36
    :goto_8
    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lq2/B;->D0()V

    :cond_37
    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_38
    iget-boolean v1, v0, LS1/t;->o:Z

    if-eqz v1, :cond_39

    sget-object v1, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v2, LL1/e;->FEATURE_DECORATION_CANCEL:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual/range {p0 .. p0}, LS1/t;->W()V

    goto :goto_b

    :cond_39
    iget-object v1, v0, LS1/t;->d:LU1/M;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-boolean v2, v2, LT1/h;->o1:Z

    if-eqz v2, :cond_3a

    const/16 v2, 0x26

    goto :goto_9

    :cond_3a
    const/16 v2, 0xe

    :goto_9
    new-instance v3, LS1/q;

    invoke-direct {v3, v0}, LS1/q;-><init>(LS1/t;)V

    invoke-virtual {v1, v2, v3}, LU1/M;->m(ILU1/L;)V

    goto :goto_b

    :cond_3b
    :goto_a
    invoke-virtual {v0, v1}, LS1/t;->f(I)V

    :cond_3c
    :goto_b
    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_3d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq2/r;->j(Z)V

    :cond_3d
    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a()V

    :cond_3e
    iget-object v0, v0, LS1/t;->a:LS1/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS1/Z;->z2(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a004c -> :sswitch_6
        0x7f0a004d -> :sswitch_5
        0x7f0a0060 -> :sswitch_4
        0x7f0a0063 -> :sswitch_3
        0x7f0a0066 -> :sswitch_2
        0x7f0a0081 -> :sswitch_4
        0x7f0a0083 -> :sswitch_4
        0x7f0a0084 -> :sswitch_2
        0x7f0a0085 -> :sswitch_1
        0x7f0a0087 -> :sswitch_0
        0x7f0a0a4d -> :sswitch_4
    .end sparse-switch
.end method

.method public final N(I)V
    .locals 12

    invoke-virtual {p0}, LS1/t;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-boolean v1, v0, LS1/Z;->Z:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, LS1/Z;->a0:Z

    if-eqz v1, :cond_2d

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v0, p0, LS1/t;->d:LU1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LU1/M;->j:Z

    invoke-virtual {p0, p1}, LS1/t;->J(I)V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SPE_AppManager"

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/high16 v0, 0x160000

    const v5, 0x8000

    const/16 v6, 0x7000

    const-string v7, "action about Click"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "action face off click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a0332

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "action style transfer Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a008b

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "action spot Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a008a

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    const-class v6, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz v5, :cond_18

    new-instance v6, LY2/J;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v7

    invoke-direct {v6, v5, v7, v1}, LY2/J;-><init>(Landroid/content/Context;Landroid/app/ActivityOptions;I)V

    invoke-virtual {v6}, LY2/J;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "action resize Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v5, LL1/e;->FEATURE_RESIZE:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget v0, v0, LT1/i;->R:I

    iput v0, p0, LS1/t;->z:I

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, LU1/l;->x()V

    invoke-virtual {p0}, LS1/t;->Z()V

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "action portrait Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a007f

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "action lasso Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a0077

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "action fix up Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a0075

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "action color mix Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a0071

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "action bg blur Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a006f

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "action more Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v5, 0x7f0a03ed

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, LS1/t;->e:LU1/k;

    iget-object v5, v0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v5}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v5}, LY2/q0;->l0(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v0}, LU1/k;->P()V

    iget-object v8, v0, LU1/l;->m:Landroid/view/View;

    const v9, 0x7f0a050a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LY2/E0;->d(Landroid/view/View;)V

    invoke-static {v5}, Le1/m;->r(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v0, LU1/l;->r:Landroid/widget/PopupWindow;

    iget-object v9, v0, LU1/l;->m:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v8, v0, LU1/l;->r:Landroid/widget/PopupWindow;

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f140012

    goto :goto_0

    :cond_4
    const v9, 0x7f140011

    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v8, v0, LU1/l;->e:Landroid/view/View;

    const v9, 0x7f0a0111

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070915

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, LM1/j;->J()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-boolean v10, LM1/j;->u:Z

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    const v10, 0x7f070917

    goto :goto_1

    :cond_5
    const v10, 0x7f070916

    :goto_1
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_6
    aget v10, v9, v1

    aget v9, v9, v3

    add-int/2addr v9, v8

    move-object v8, v5

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v11, v10

    if-nez v6, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070229

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_8
    invoke-static {}, LM1/j;->c0()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, LM1/j;->J()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-boolean v6, LM1/j;->u:Z

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0714ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_a
    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, LU1/l;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, LU1/l;->m:Landroid/view/View;

    const v6, 0x800033

    invoke-virtual {v5, v0, v6, v10, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    :cond_b
    iget-object v5, v0, LU1/l;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, LU1/l;->m:Landroid/view/View;

    const v6, 0x800035

    invoke-virtual {v5, v0, v6, v11, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    iget-object v0, p0, LS1/t;->f:LU1/q;

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v5, 0x7f0a005a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, v0, LU1/t;->M:Landroid/view/ViewGroup;

    const v5, 0x7f0a0059

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    sput-boolean v3, LY2/q0;->p:Z

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v5, LL1/e;->SPE_MORE_OPTION_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "action done Click"

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LS1/t;->A()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, LS1/t;->a:LS1/M;

    iget-object v7, v7, LS1/Z;->z:Lc2/d;

    invoke-virtual {v7}, Lc2/d;->j0()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, LS1/t;->a:LS1/M;

    iget-object v7, v7, LS1/Z;->A:LD2/c;

    invoke-virtual {v7}, LD2/c;->j0()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, LS1/t;->a:LS1/M;

    iget-object v8, v7, LS1/Z;->B:LC2/f;

    iget-boolean v8, v8, LC2/f;->G:Z

    if-nez v8, :cond_11

    iget-object v7, v7, LS1/Z;->E:LH2/f;

    invoke-virtual {v7}, LH2/j;->D0()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, LS1/t;->a:LS1/M;

    iget-object v7, v7, LS1/Z;->q:Le2/f;

    invoke-virtual {v7}, Le2/f;->x0()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, LS1/t;->a:LS1/M;

    iget-object v7, v7, LS1/Z;->x:LI2/e;

    invoke-virtual {v7}, LI2/e;->j0()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    iget-object v7, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v7}, LS1/Z;->f()I

    move-result v7

    if-ne v7, v6, :cond_e

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->z:Lc2/d;

    invoke-virtual {v0}, Lc2/f;->y0()V

    goto/16 :goto_6

    :cond_e
    iget-object v6, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v6}, LS1/Z;->f()I

    move-result v6

    if-ne v6, v5, :cond_f

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->A:LD2/c;

    iput-boolean v3, v0, LD2/e;->U:Z

    iput-boolean v3, v0, LD2/e;->O:Z

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_6

    :cond_f
    iget-object v5, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v5}, LS1/Z;->f()I

    move-result v5

    if-ne v5, v0, :cond_10

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->B:LC2/f;

    invoke-virtual {v0}, LC2/f;->v0()V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v5, 0x400000

    if-ne v0, v5, :cond_18

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/j;->d0()V

    goto/16 :goto_6

    :cond_11
    :goto_4
    iget-object v0, p0, LS1/t;->e:LU1/k;

    iget-object v0, v0, LU1/l;->b:LU1/m;

    iget-boolean v0, v0, LU1/m;->j:Z

    if-nez v0, :cond_13

    invoke-static {}, LY2/j;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, LS1/t;->X()V

    goto/16 :goto_6

    :cond_13
    :goto_5
    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, LS1/t;->e(I)V

    invoke-virtual {p0, v0}, LS1/t;->J(I)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LV1/a;->e0()V

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "action cancel Click"

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v7}, LS1/Z;->f()I

    move-result v7

    if-ne v7, v6, :cond_15

    iget-object v6, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->z:Lc2/d;

    invoke-virtual {v0}, Lc2/f;->y0()V

    goto/16 :goto_6

    :cond_15
    iget-object v6, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v6}, LS1/Z;->f()I

    move-result v6

    if-ne v6, v5, :cond_16

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->A:LD2/c;

    iput-boolean v3, v0, LD2/e;->U:Z

    iput-boolean v3, v0, LD2/e;->O:Z

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_6

    :cond_16
    iget-object v5, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v5}, LS1/Z;->f()I

    move-result v5

    if-ne v5, v0, :cond_17

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v5, v0, LS1/Z;->B:LC2/f;

    iput-boolean v3, v5, LC2/f;->Z:Z

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LV1/a;->d0()V

    goto :goto_6

    :cond_17
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LV1/a;->d0()V

    goto :goto_6

    :sswitch_d
    const-string v0, "action ai remover Click"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const v5, 0x7f0a0048

    invoke-virtual {v0, v5}, LS1/W;->p(I)V

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo3/f;->a:Landroid/content/Context;

    sget-object v6, Lo3/f;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lo3/f;->l:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LU1/l;->x()V

    goto :goto_6

    :sswitch_e
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v5, LL1/e;->FEATURE_ABOUT_PHOTO_EDITOR:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v0, Lo3/f;->a:Landroid/content/Context;

    sget-object v5, Lo3/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lo3/f;->j:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, LU1/l;->x()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    const-class v6, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_18
    :goto_6
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lg2/k;->h()V

    :cond_19
    const v0, 0x7f0a017f

    const/4 v5, -0x1

    const-string v6, "data"

    if-ne p1, v0, :cond_23

    const-string p1, "copy click"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_1a

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    goto :goto_7

    :cond_1a
    move v0, v1

    move-object p1, v2

    :goto_7
    iget-object v4, p0, LS1/Z;->v:LV2/e;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LV2/e;->x0()V

    iget-object v4, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v4}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1c

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    move v0, v1

    goto :goto_9

    :cond_1c
    :goto_8
    move v0, v3

    goto :goto_9

    :cond_1d
    move-object v4, v2

    :goto_9
    iget-object v7, p0, LS1/Z;->E:LH2/f;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v1}, LH2/f;->b1(Z)Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_1f

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    move v3, v1

    :cond_1f
    :goto_a
    move v0, v3

    goto :goto_b

    :cond_20
    move-object v7, v2

    :goto_b
    if-eqz v0, :cond_22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "toneValue"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "effectValue"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "portraitEffectValue"

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isBlending"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isNotReEdit"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v1, "clipboard://update"

    invoke-static {v0, v1, p1}, LY2/X;->h2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_21

    const p1, 0x7f1301f4

    goto :goto_d

    :cond_21
    const p1, 0x7f130162

    :goto_d
    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_22
    sget-object p0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_COPY_EFFECT:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_11

    :cond_23
    const v0, 0x7f0a0183

    if-ne p1, v0, :cond_2c

    const-string p1, "past click"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v0, "clipboard://load"

    invoke-static {p1, v0, v2}, LY2/X;->h2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-object v4, v0, La3/n;->i:Ljava/lang/String;

    iget-object v7, v0, La3/n;->h:Ljava/lang/String;

    iget-boolean v8, v0, La3/n;->m:Z

    iget-boolean v0, v0, La3/n;->n:Z

    new-instance v9, La3/n;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1, v1, v1, v1}, La3/n;-><init>(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_24

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_24
    move-object p1, v2

    :goto_e
    iget-object v6, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v6}, LV2/e;->x0()V

    iget-object v6, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v6}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, LS1/Z;->M:LT1/h;

    iget-object v10, v10, LT1/i;->f0:La3/n;

    iget-object v11, v9, La3/n;->i:Ljava/lang/String;

    iput-object v11, v10, La3/n;->i:Ljava/lang/String;

    iget-object v11, v9, La3/n;->h:Ljava/lang/String;

    iput-object v11, v10, La3/n;->h:Ljava/lang/String;

    iget-boolean v11, v9, La3/n;->n:Z

    iput-boolean v11, v10, La3/n;->n:Z

    iget-boolean v9, v9, La3/n;->m:Z

    iput-boolean v9, v10, La3/n;->m:Z

    iget-object v9, p0, LS1/Z;->p:Lq2/z;

    if-eqz v9, :cond_25

    iput-boolean v1, v9, Lq2/B;->Z:Z

    iput-boolean v1, v9, Lq2/B;->I:Z

    invoke-virtual {v9, v1}, Lq2/B;->L0(Z)Z

    move-result v9

    goto :goto_f

    :cond_25
    move v9, v3

    :goto_f
    iget-object v10, p0, LS1/Z;->p:Lq2/z;

    if-eqz v10, :cond_26

    if-eqz v9, :cond_26

    iget-object v10, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v10, v3}, LV2/e;->K0(Z)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v1, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    iget-object v1, p0, LS1/Z;->X0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LS1/E;

    const/4 v7, 0x2

    invoke-direct {v4, p0, v6, p1, v7}, LS1/E;-><init>(LS1/M;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v1, v3

    goto :goto_10

    :cond_26
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    iput-object v4, p1, La3/n;->i:Ljava/lang/String;

    iput-object v7, p1, La3/n;->h:Ljava/lang/String;

    iput-boolean v8, p1, La3/n;->m:Z

    if-nez v9, :cond_27

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->k2(Landroid/content/Context;)V

    :cond_27
    sget-boolean p1, LR1/b;->f:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p1}, LH2/j;->B0()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, LS1/Z;->E:LH2/f;

    iput-boolean v3, p1, LH2/j;->y0:Z

    invoke-virtual {p1}, LH2/f;->m1()V

    iget-object p1, p0, LS1/Z;->E:LH2/f;

    iput-boolean v1, p1, LH2/j;->y0:Z

    :cond_28
    :goto_10
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    iput-boolean v0, p1, La3/n;->n:Z

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0, v3}, LH2/f;->b1(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La3/n;->k:Ljava/lang/String;

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x150000

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, LS1/Z;->H:LS1/i;

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LQ1/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v2}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LS1/t;->a:LS1/M;

    iget-object v3, v3, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_29

    iput-object v0, p1, LS1/t;->M:Ljava/lang/String;

    :cond_29
    iput-object v2, p1, LS1/t;->N:Ljava/lang/String;

    :cond_2a
    if-nez v1, :cond_2b

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13010c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2b
    sget-object p0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_PASTE_EFFECT:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_11

    :cond_2c
    const p0, 0x7f0a0089

    if-ne p1, p0, :cond_2d

    const-string p0, "settings click"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LL1/g;->SCREEN_SETTINGS:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SETTINGS:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_2d
    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0047 -> :sswitch_e
        0x7f0a0048 -> :sswitch_d
        0x7f0a004e -> :sswitch_c
        0x7f0a0052 -> :sswitch_b
        0x7f0a0059 -> :sswitch_a
        0x7f0a005a -> :sswitch_a
        0x7f0a006f -> :sswitch_9
        0x7f0a0071 -> :sswitch_8
        0x7f0a0075 -> :sswitch_7
        0x7f0a0077 -> :sswitch_6
        0x7f0a007f -> :sswitch_5
        0x7f0a0082 -> :sswitch_4
        0x7f0a0089 -> :sswitch_3
        0x7f0a008a -> :sswitch_2
        0x7f0a008b -> :sswitch_1
        0x7f0a0332 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S()V
    .locals 15

    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_26

    iget-object v0, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->x0()V

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v1}, LW1/s;->V0()V

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lq2/r;->b:Lq2/z;

    iget-boolean v2, v2, Lq2/B;->Y:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lq2/r;->e:I

    iget-object v3, v1, Lq2/r;->d:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    if-ne v2, v4, :cond_1

    iget v2, v1, Lq2/r;->f:I

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v3, Lq2/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lq2/b;-><init>(Lq2/l;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iput v2, v1, Lq2/r;->e:I

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iput v2, v1, Lq2/r;->f:I

    iget-object v2, v1, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v3, Lq2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lq2/b;-><init>(Lq2/l;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j1()V

    iget-object v1, v0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g1:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    iget-object v2, v1, LV1/a;->s:Landroid/os/Handler;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->P0()V

    iget-object v1, v0, LS1/Z;->v:LV2/e;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    const/high16 v5, 0x30000

    if-ne v2, v5, :cond_4

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, LV2/b;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LV2/b;-><init>(LV2/e;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v1, v0, LS1/Z;->E:LH2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PortraitBGEffect"

    const-string v5, "PBE  onSurfaceChanged"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    const/high16 v5, 0x400000

    const/4 v6, 0x0

    if-ne v2, v5, :cond_5

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    iput-boolean v6, v2, Ll3/u;->x0:Z

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, LH2/e;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, LH2/e;-><init>(LH2/f;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, LS1/Z;->y:LQ2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SPE_StyleTransfer"

    const-string v5, "onSurfaceChanged"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ll3/t;->x0()V

    :cond_6
    iget-object v2, v1, LQ2/j;->K:LT2/a;

    const/4 v5, -0x1

    if-eqz v2, :cond_7

    iput-boolean v6, v2, LT2/a;->i:Z

    iput-boolean v6, v2, LT2/a;->j:Z

    iget v7, v2, LT2/a;->e:I

    iput v7, v2, LT2/a;->f:I

    iput v5, v2, LT2/a;->e:I

    iget v7, v2, LT2/a;->k:I

    iput v7, v2, LT2/a;->l:I

    iput v5, v2, LT2/a;->k:I

    iget-object v2, v2, LT2/a;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    :cond_7
    iget-object v2, v1, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v2, :cond_8

    new-instance v7, LQ2/b;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, LQ2/b;-><init>(LQ2/j;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v1, v0, LS1/Z;->z:Lc2/d;

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lc2/f;->Z:Ll3/B;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    const/16 v7, 0x7000

    if-ne v2, v7, :cond_b

    iget-boolean v2, v1, Lc2/f;->z0:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->x0()V

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->i0()[I

    move-result-object v2

    aget v7, v2, v6

    iget-object v8, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v12, v2, v11

    add-int/2addr v10, v12

    sub-int/2addr v9, v10

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v13, v9

    const/4 v14, 0x2

    aget v14, v2, v14

    add-int/2addr v7, v14

    int-to-float v7, v7

    aget v2, v2, v11

    add-int/2addr v9, v2

    int-to-float v2, v9

    invoke-direct {v10, v12, v13, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v1, Lc2/f;->d0:Landroid/graphics/RectF;

    iget-object v2, v1, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v2, v10}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object v2, v1, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->g()V

    invoke-virtual {v1}, Lc2/f;->F0()V

    invoke-virtual {v1}, Lc2/f;->P0()V

    invoke-virtual {v1}, Lc2/f;->R0()V

    invoke-virtual {v8}, Ll3/l;->requestRender()V

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v7, Lc2/e;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lc2/e;-><init>(Lc2/f;I)V

    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    iget-object v1, v0, LS1/Z;->A:LD2/c;

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    const v7, 0x8000

    if-ne v2, v7, :cond_e

    iget-boolean v2, v1, LD2/e;->S:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->x0()V

    iget-object v2, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v7, LD2/d;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, LD2/d;-><init>(LD2/e;I)V

    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_4
    iget-object v1, v0, LS1/Z;->w:LG2/g;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    iget-object v7, v1, LV1/a;->c:Ll3/l;

    const/4 v8, 0x0

    const/16 v9, 0x2000

    if-eq v2, v9, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v1, LG2/o;->C:Landroid/os/Handler;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, LG2/o;->C:Landroid/os/Handler;

    new-instance v10, LG2/h;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, LG2/h;-><init>(LG2/o;I)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v2, v1, LG2/o;->M:I

    const/16 v10, 0x2001

    if-ne v2, v10, :cond_10

    iget-object v2, v1, LG2/o;->i0:Ll3/y;

    if-eqz v2, :cond_10

    iput v5, v2, Ll3/y;->g:I

    iput-boolean v6, v2, Ll3/y;->d:Z

    :cond_10
    invoke-virtual {v7}, Ll3/l;->requestRender()V

    :cond_11
    iget v2, v1, LG2/o;->M:I

    invoke-static {v2}, LG2/o;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, LG2/h;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LG2/h;-><init>(LG2/o;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_12
    :goto_5
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    if-ne v2, v9, :cond_17

    iget-object v2, v1, LG2/g;->K1:Ll3/B;

    if-eqz v2, :cond_17

    iget-object v2, v1, LG2/o;->O0:LG2/z;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    iget-boolean v2, v1, LG2/g;->J1:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1, v8}, LG2/g;->M0(Landroid/view/MotionEvent;)V

    :cond_14
    iget-object v2, v1, LG2/g;->K1:Ll3/B;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v2, v6, v8}, Ll3/B;->l(II)V

    :cond_15
    invoke-virtual {v1}, LG2/g;->U0()V

    iget-object v2, v1, LG2/o;->O0:LG2/z;

    if-eqz v2, :cond_16

    iget-object v6, v1, LV1/a;->j:LT1/h;

    iget v8, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    iput v8, v2, LG2/B;->J:I

    iput v6, v2, LG2/B;->K:I

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-virtual {v2, v6, v5}, LG2/z;->u(II)V

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, LG2/e;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LG2/e;-><init>(LG2/g;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_16
    invoke-virtual {v7}, Ll3/l;->requestRender()V

    :cond_17
    :goto_6
    iget-object v1, v0, LS1/Z;->B:LC2/f;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    const/high16 v5, 0x160000

    if-ne v2, v5, :cond_19

    iget-boolean v2, v1, LC2/f;->t0:Z

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, LC2/b;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v1, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->s1()V

    iget-object v1, v0, LS1/Z;->n:Ld2/d;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    const/high16 v5, 0x140000

    if-eq v2, v5, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_1a
    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v5, Lcom/samsung/android/sum/core/filter/c;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_8
    iget-object v1, v0, LS1/Z;->C:LF2/P;

    iget-object v2, v1, LF2/P;->X:Landroid/view/View;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, LF2/K;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LF2/K;-><init>(LF2/P;I)V

    invoke-virtual {v1, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v1, v0, LS1/Z;->q:Le2/f;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Le2/f;->g0:Le2/i;

    iget-object v5, v2, Le2/i;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    iget-object v5, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget v5, v1, Le2/f;->a0:I

    iget-object v6, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    if-ne v5, v7, :cond_1c

    iget v5, v1, Le2/f;->b0:I

    invoke-virtual {v6}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    if-eq v5, v7, :cond_1d

    :cond_1c
    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    iput v5, v1, Le2/f;->a0:I

    invoke-virtual {v6}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    iput v5, v1, Le2/f;->b0:I

    iget-object v5, v2, Le2/i;->D:Landroid/view/ViewGroup;

    new-instance v6, Le2/a;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Le2/a;-><init>(Le2/f;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Le2/i;->w:Landroid/widget/LinearLayout;

    new-instance v5, Le2/a;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Le2/a;-><init>(Le2/f;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-boolean v2, v1, Le2/f;->M:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    iget-object v2, v1, Le2/f;->v:Landroid/os/Handler;

    new-instance v5, Le2/a;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Le2/a;-><init>(Le2/f;I)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    iget-object v1, v0, LS1/Z;->x:LI2/e;

    if-eqz v1, :cond_22

    iget-object v2, v1, LI2/e;->t:LI2/f;

    iget-object v2, v2, LI2/f;->i:Landroid/view/View;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v1, LI2/e;->Q:I

    iget-object v3, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    if-ne v2, v4, :cond_20

    iget v2, v1, LI2/e;->R:I

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    if-eq v2, v4, :cond_21

    :cond_20
    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iput v2, v1, LI2/e;->Q:I

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iput v2, v1, LI2/e;->R:I

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LI2/c;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_21
    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LI2/c;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    :goto_9
    iget-object v1, v0, LS1/Z;->W:Landroid/os/Handler;

    if-eqz v1, :cond_23

    new-instance v2, LS1/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LS1/e0;-><init>(LS1/f0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iget-object v1, v0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v0, LS1/Z;->W0:Z

    if-eqz v1, :cond_25

    :cond_24
    iget-object v1, v0, LS1/Z;->H:LS1/i;

    iget-object v1, v1, LS1/t;->i:LT1/d;

    new-instance v2, LS1/e0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LS1/e0;-><init>(LS1/f0;I)V

    invoke-virtual {v1, v2}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_25
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LS1/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LS1/e0;-><init>(LS1/f0;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_26
    iget-object v0, p0, LS1/t;->i:LT1/d;

    new-instance v1, LS1/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS1/m;-><init>(LS1/t;I)V

    invoke-virtual {v0, v1}, LT1/d;->W0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, LS1/t;->L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/t;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->u0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    const-string v2, "SPE_AppManager"

    const-string v3, "MOTION_PHOTO_ORG_PATH"

    if-eqz p1, :cond_1

    iget-object p1, p1, La3/n;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, LS1/t;->g:LT1/h;

    iget-object v4, v4, LT1/i;->f0:La3/n;

    iget-object v4, v4, La3/n;->a:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    iget-object p1, p1, La3/n;->a:Ljava/lang/String;

    invoke-static {p1}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "motion photo in hidden original path  :: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LS1/t;->g:LT1/h;

    iget-object v4, v4, LT1/i;->f0:La3/n;

    iget-object v4, v4, La3/n;->a:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "image motion photo path  :: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LS1/t;->g:LT1/h;

    iget-object v4, v4, LT1/i;->E:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-boolean p1, p1, LT1/i;->Q0:Z

    const-string v3, "MOTION_PHOTO_AUDIO_MUTE"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-wide v3, p1, LT1/i;->N0:J

    const-string p1, "MOTION_PHOTO_TRIM_START"

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, LS1/t;->g:LT1/h;

    iget-wide v3, v3, LT1/i;->O0:J

    const-string v5, "MOTION_PHOTO_TRIM_END"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, LS1/t;->g:LT1/h;

    iget-wide v3, v3, LT1/i;->M0:J

    const-string v6, "MOTION_PHOTO_REP_FRAME_LOC"

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "MOTION_PHOTO_XMP_TIMESTAMP"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-wide v3, p1, LT1/i;->P0:J

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "change Motion trimmer state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/t;->a:LS1/M;

    iget-object p1, p1, LS1/Z;->C:LF2/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF2/a;->e()LF2/a;

    move-result-object v2

    new-instance v3, LT1/d;

    iget-object v4, p1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LT1/d;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    iput-object v3, v2, LF2/a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LF2/P;->D0(Landroid/content/Intent;LF2/a;)Z

    move-result p1

    iput-boolean p1, p0, LS1/t;->O:Z

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->C:LF2/P;

    iput-object v0, p0, LF2/P;->b0:Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-boolean v1, v1, LS1/Z;->d:Z

    const/4 v2, 0x1

    const-string v3, "SPE_AppManager"

    if-nez v1, :cond_0

    invoke-virtual {p0}, LS1/t;->D()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LM1/j;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-boolean v1, v1, LS1/Z;->e:Z

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "Save Copy because there is no Original Item or Not matched original size..."

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iput-boolean v2, v1, LS1/Z;->d:Z

    invoke-static {}, LK1/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LM1/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-boolean v1, v1, LT1/i;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iput-boolean v2, v1, LS1/Z;->e:Z

    :cond_2
    invoke-static {}, LM1/j;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LQ1/q;->m:Ljava/lang/String;

    sget-object v1, LQ1/p;->a:LQ1/q;

    iget-boolean v1, v1, LQ1/q;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LS1/t;->d:LU1/M;

    new-instance v2, LJ2/c;

    invoke-direct {v2, p0, v0}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x18

    invoke-virtual {v1, p0, v2}, LU1/M;->m(ILU1/L;)V

    return-void

    :cond_3
    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v1}, LS1/Z;->w2()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iput-boolean v2, v1, LS1/Z;->d:Z

    :cond_4
    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-boolean v4, v1, LS1/Z;->e:Z

    if-eqz v4, :cond_5

    const-string v0, "Save Copy JPG"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->g:LT1/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, LT1/i;->A0:Z

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iput-boolean v2, v0, LS1/Z;->d:Z

    invoke-virtual {p0}, LS1/t;->V()V

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, v1, LS1/Z;->d:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, LS1/t;->o:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "Save with requestWritePermission"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v5, "android.permission.MANAGE_MEDIA"

    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->V0(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "need to requestPermission..."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->U:Landroid/net/Uri;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->U:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x3e9

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "fail to get URI write permission"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LS1/t;->V()V

    goto :goto_1

    :cond_9
    :goto_0
    const-string v0, "Save Copy"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LS1/t;->V()V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 8

    const-string v0, "SPE_AppManager"

    const-string v1, "save Image AppManagerBase"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LS1/t;->m()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-boolean v5, p0, LS1/t;->n:Z

    if-nez v5, :cond_3

    const/16 v5, 0x14

    if-lt v3, v5, :cond_1

    if-lt v1, v5, :cond_1

    iget-object v5, p0, LS1/t;->g:LT1/h;

    iget-boolean v5, v5, LT1/i;->m0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v5}, LS1/Z;->E2()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x80

    if-lt v3, v5, :cond_0

    if-ge v1, v5, :cond_3

    :cond_0
    iget-object v5, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v5}, LS1/M;->x3()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130746

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v5, v7, v6}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v5, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v6, LL1/e;->FEATURE_TRANSFORM_UNDER_20x20:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot save image because too small width :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isMotionPhoto:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-boolean v1, v1, LT1/i;->m0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v1}, LS1/Z;->E2()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dontSaveMotionVideo:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/M;->x3()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1, v0}, La/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v2, LY2/g;->q:Z

    return-void

    :cond_4
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    iget-object v1, v0, LW1/D0;->u:LW2/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LW2/b;->b()V

    :cond_5
    iget-object v1, v0, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, v0, LW1/D0;->i0:LW2/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW2/f;->b()V

    :cond_7
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0, v2}, LW1/h0;->l2(Z)V

    iget-boolean v0, p0, LS1/t;->n:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LS1/t;->o:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LW1/D0;->N0()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v1, LW1/D0;->K:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_a

    iget v3, v1, LW1/D0;->n0:I

    if-nez v3, :cond_a

    iget v3, v1, LW1/D0;->o0:I

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    iget v3, v1, LW1/D0;->p0:I

    if-eqz v3, :cond_a

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_a

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v4

    goto :goto_1

    :cond_a
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, v0, LS1/Z;->M:LT1/h;

    iget-object v3, v3, LT1/i;->E:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "jpg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LS1/Z;->k1()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-boolean v0, v0, La3/n;->n:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o0:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-boolean v0, v0, LS1/Z;->d:Z

    if-nez v0, :cond_12

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->SPE_APPLY_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-static {}, LK1/c;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v3, v1}, LY2/X;->P2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->s2()V

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/M;->J2()V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-boolean v1, v1, LT1/i;->b0:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v3}, LT1/i;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v1, v4, v2, v2}, LS1/M;->F3(ZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iput-object v1, v2, LT1/i;->E:Ljava/lang/String;

    :cond_d
    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v4, LY2/g;->q:Z

    iget-object v1, p0, LS1/Z;->H:LS1/i;

    iget-object v2, v1, LS1/i;->Y:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LS1/b;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget v1, v1, LW1/D0;->p0:I

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_2

    :cond_e
    sget-object v2, LL1/e;->SPE_ROTATE_EVENT_ID:LL1/e;

    const-wide/16 v3, 0x5a

    invoke-static {v0, v2, v3, v4}, LL1/h;->d(LL1/g;LL1/e;J)V

    goto :goto_2

    :cond_f
    sget-object v2, LL1/e;->SPE_ROTATE_EVENT_ID:LL1/e;

    const-wide/16 v3, 0xb4

    invoke-static {v0, v2, v3, v4}, LL1/h;->d(LL1/g;LL1/e;J)V

    goto :goto_2

    :cond_10
    sget-object v2, LL1/e;->SPE_ROTATE_EVENT_ID:LL1/e;

    const-wide/16 v3, 0x10e

    invoke-static {v0, v2, v3, v4}, LL1/h;->d(LL1/g;LL1/e;J)V

    :cond_11
    :goto_2
    new-instance v0, LU1/M;

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-direct {v0, v2}, LU1/M;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LS1/Z;->R2(LU1/M;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LA1/a;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_12
    :goto_3
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->s2()V

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/M;->J2()V

    :goto_4
    return-void
.end method

.method public final W()V
    .locals 6

    const-string v0, "SPE_AppManager"

    const-string v1, "set save result exist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LS1/t;->n:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "output"

    sget-object v5, LR1/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeFlags(I)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeFlags(I)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LS1/t;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeFlags(I)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeFlags(I)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    const v2, 0x7f140237

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d002a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LY2/E0;->d(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LS1/t;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, LS1/t;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x7f0a0104

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1305c9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07149a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f0a0105

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    const v7, 0x7f1305d0

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f0708fc

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v3

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v4

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/a0;->C1(Landroid/app/Activity;)I

    move-result v5

    if-ne v5, v6, :cond_1

    aget v4, v4, v6

    add-int/2addr v3, v4

    :cond_1
    const/4 v4, -0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0712cd

    const/16 v5, 0x50

    if-eqz v3, :cond_4

    invoke-virtual {p0, v5}, LS1/t;->k(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_4
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    const v6, 0x7f0712ce

    const/16 v7, 0x30

    if-eqz v3, :cond_5

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, LS1/t;->k(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v5}, LS1/t;->k(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v7}, LS1/t;->k(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    const v0, 0x7f0a00fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LS1/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS1/j;-><init>(LS1/t;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LS1/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/j;-><init>(LS1/t;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final Z()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const v3, 0x7f140237

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0488

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0d011b

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1305b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v0, LS1/t;->a:LS1/M;

    iget-object v3, v3, LS1/Z;->o:LW1/s;

    invoke-virtual {v3}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v3

    iget v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v5, v0, LS1/t;->g:LT1/h;

    if-nez v4, :cond_0

    iget v5, v5, LT1/i;->u:I

    goto :goto_0

    :cond_0
    iget v5, v5, LT1/i;->v:I

    :goto_0
    if-nez v4, :cond_1

    iget-object v4, v0, LS1/t;->g:LT1/h;

    iget v4, v4, LT1/i;->v:I

    goto :goto_1

    :cond_1
    iget-object v4, v0, LS1/t;->g:LT1/h;

    iget v4, v4, LT1/i;->u:I

    :goto_1
    iget v6, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    int-to-float v5, v5

    iget v6, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v4

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_2
    const v3, 0x7f0a01b4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    new-instance v3, Landroid/content/res/ColorStateList;

    const v6, -0x10100a0

    filled-new-array {v6}, [I

    move-result-object v6

    const v7, 0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    filled-new-array {v6, v7}, [[I

    move-result-object v6

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0602a9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, -0x777778

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v2, :cond_7

    iget v10, v0, LS1/t;->z:I

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x3

    const-string v12, ")"

    const-string v13, ") "

    const-string v14, " x "

    if-gt v10, v11, :cond_5

    add-int/lit8 v11, v10, 0x1

    mul-int v15, v5, v11

    div-int/2addr v15, v8

    mul-int v16, v4, v11

    div-int/lit8 v16, v16, 0x5

    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v12, "ar"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "("

    if-eqz v8, :cond_3

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") %"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v12, v11, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v12, v11, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v13, v11, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "% ("

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    move v10, v11

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    const v7, 0x7f1303c9

    const-string v8, " ("

    if-eqz v3, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    new-instance v3, LS1/k;

    invoke-direct {v3, v0, v2}, LS1/k;-><init>(LS1/t;Landroid/widget/RadioGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_8
    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1301a3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LS1/l;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v2}, LS1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v1, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    const v3, 0x7f0a0252

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0714ce

    const v6, 0x7f0714cf

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v1, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    const v8, 0x7f07004f

    if-nez v7, :cond_b

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_b
    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    const v10, 0x7f080fe4

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    iget-object v10, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v10}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, LM1/j;->J()Z

    move-result v10

    const v11, 0x7f070d34

    const v13, 0x7f0714fd

    const v14, 0x7f0704a6

    if-eqz v10, :cond_d

    sget-boolean v10, LM1/j;->u:Z

    if-nez v10, :cond_c

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    iget-object v15, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v6, v11, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v11, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v11, v10

    move v13, v15

    const/4 v15, -0x2

    move v14, v3

    move v9, v15

    const v3, 0x7f0703de

    move v15, v6

    move/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v9}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_c
    const/4 v9, -0x2

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3, v9}, Landroid/view/Window;->setLayout(II)V

    goto :goto_5

    :cond_d
    const v3, 0x7f0703de

    const/4 v9, -0x2

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v10, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v6, v12, v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    sget-boolean v10, LM1/j;->u:Z

    if-nez v10, :cond_e

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v10, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v15, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v8, v11, v15}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v8

    iget-object v11, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v11, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v11, v6

    move v13, v10

    move v14, v8

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_e
    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v9}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_f
    const v3, 0x7f0703de

    const/4 v9, -0x2

    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v9}, Landroid/view/Window;->setLayout(II)V

    :cond_10
    :goto_5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v6, 0x800035

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v6, 0x800033

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_6

    :cond_11
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_6
    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07004f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_12
    sget-boolean v6, LM1/j;->s:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->i(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v7, v6

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_13
    :goto_7
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_8

    :cond_14
    const/16 v6, 0x50

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_9
    iget-object v1, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_15

    const v3, 0x7f14061d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_15
    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "alertTitle"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06000b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-lez v1, :cond_16

    iget-object v7, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const v7, 0x7f140654

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_a
    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v7}, LY2/q0;->G0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v7, 0x1010036

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    move v3, v6

    :cond_19
    if-eqz v2, :cond_1c

    const/4 v1, 0x4

    const/4 v7, 0x0

    :goto_b
    if-gt v7, v1, :cond_1c

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v6, v7, 0x1

    mul-int v8, v5, v6

    const/4 v9, 0x5

    div-int/2addr v8, v9

    mul-int v10, v4, v6

    div-int/2addr v10, v9

    const/16 v9, 0x14

    if-lt v8, v9, :cond_1a

    if-ge v10, v9, :cond_1b

    :cond_1a
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iget-object v8, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06001b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    move v7, v6

    goto :goto_b

    :cond_1c
    iget-object v1, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    const v2, 0x7f0a02bc

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    const v3, 0x7f0a02bb

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f070d36

    invoke-static {v4, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f0714cf

    invoke-static {v4, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f070d30

    const/4 v6, 0x5

    invoke-static {v4, v5, v6, v3}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v3

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f0714ce

    invoke-static {v4, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f070d2f

    invoke-static {v4, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    if-lt v4, v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA2/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, LS1/t;->K:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, LS1/t;->F()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->w0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SPE_AppManager"

    const-string v1, "edited Motion Video"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->w0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_0
    const-string v0, "SPE_AppManager"

    const-string v1, "original Motion Video"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->u0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v2}, LS1/Z;->f()I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x150000

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v2}, LU1/M;->a()V

    iget-object v2, p0, LS1/t;->a:LS1/M;

    iget-object v2, v2, LS1/Z;->C:LF2/P;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LF2/P;->H0(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget v2, v0, LS1/Z;->f:I

    and-int/lit16 v2, v2, -0x100

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_5

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0, v3}, LW1/N0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget-wide v5, v2, LT1/i;->N0:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, LT1/i;->d0(J)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LS1/t;->g:LT1/h;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_3
    invoke-virtual {v5, v7, v8}, LT1/i;->c0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    const-string v0, "SPE_AppManager"

    const-string v2, "startVideoTrimmerIntent fail to get video duration"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {p0, v1}, LS1/t;->T(Landroid/net/Uri;)V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->C:LF2/P;

    new-instance v2, LA2/a;

    move-object v5, p0

    check-cast v5, LS1/i;

    const/16 v6, 0x8

    invoke-direct {v2, v5, v6}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LF2/P;->a0:LA2/a;

    iget-boolean v2, p0, LS1/t;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LS1/f0;->k3()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v2}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, LF2/P;->J0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Z)V

    iput-boolean v3, p0, LS1/t;->K:Z

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v4}, LS1/W;->setState(I)V

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v0, p0, LS1/t;->L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i()V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_8

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS1/t;->M:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS1/t;->N:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/16 v1, 0x7000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->z:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->z0()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->A:LD2/c;

    invoke-virtual {p0}, LD2/e;->v0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x160000

    if-ne v0, v1, :cond_4

    const v0, 0x7f0a0066

    if-ne p1, v0, :cond_2

    sget-object p1, LL1/g;->SCREEN_BEST_FACE_FIND_IN_FRAME:LL1/g;

    sget-object v0, LL1/e;->FEATURE_BEST_FACE_FROM_GALLERY_SAVE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0085

    if-ne p1, v0, :cond_3

    sget-object p1, LL1/g;->SCREEN_BEST_FACE_FIND_IN_FRAME:LL1/g;

    sget-object v0, LL1/e;->FEATURE_BEST_FACE_FROM_GALLERY_SAVE_AS_COPY:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->B:LC2/f;

    invoke-virtual {p0}, LC2/f;->e0()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p1}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->e0()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p1}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x90000

    if-ne p1, v0, :cond_6

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->q:Le2/f;

    invoke-virtual {p0}, Le2/f;->e0()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p1}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_7

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->x:LI2/e;

    invoke-virtual {p0}, LI2/e;->e0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 12

    const v0, 0x7f0a0085

    if-ne p1, v0, :cond_0

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->SPE_SAVE_COPY_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    const v1, 0x7f0a0087

    if-ne p1, v1, :cond_1

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->SPE_SAVE_COPY_EVENT_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->C:LF2/P;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LQ1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move p1, v0

    :cond_4
    :goto_0
    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-wide v2, v1, LT1/i;->M0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    iget-boolean v7, v1, LT1/i;->m0:Z

    if-eqz v7, :cond_6

    iget v7, v1, LT1/i;->b1:I

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    iget v7, v1, LT1/i;->o:I

    :goto_2
    int-to-float v7, v7

    iget v1, v1, LT1/h;->u1:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-static {v7, v2}, LY2/j;->X(FZ)V

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-wide v1, v1, LT1/i;->M0:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    invoke-static {v1}, LY2/j;->Y(Z)V

    invoke-virtual {p0}, LS1/t;->m()[I

    move-result-object v1

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    iget-object v7, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v7, v2}, LY2/q0;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v2}, LU1/M;->f()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LS1/t;->d:LU1/M;

    iput-boolean v6, v2, LU1/M;->k:Z

    :cond_8
    iget-object v2, p0, LS1/t;->c:Landroid/content/Context;

    const-string v7, "SPE_AIScale"

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "content://com.sec.android.gallery3d.provider2"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "preference://read/string"

    const-string v10, "AutoUpscaleImage"

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "-1"

    if-eqz v2, :cond_9

    :try_start_1
    const-string v9, "value"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "fail to get Gallery setting AutoUpscaleImage, set to zero Avoid AI Upscaler! "

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "0"

    :cond_9
    :goto_4
    const-string v2, "2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    sput v2, LY2/a;->a:I

    goto :goto_5

    :cond_a
    const-string v2, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sput v3, LY2/a;->a:I

    goto :goto_5

    :cond_b
    sput v6, LY2/a;->a:I

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Gallery Upscale Setting value : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, LY2/a;->a:I

    invoke-static {v2, v8, v7}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v2, LY2/a;->a:I

    if-lez v2, :cond_d

    iget-object v2, p0, LS1/t;->g:LT1/h;

    iget v7, v2, LT1/i;->R:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    aget v6, v1, v6

    aget v1, v1, v3

    mul-int/2addr v6, v1

    const v1, 0xf4240

    if-ge v6, v1, :cond_d

    invoke-virtual {v2}, LT1/i;->N()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LY2/X;->L3()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v1}, LU1/l;->l()Z

    move-result v1

    if-nez v1, :cond_c

    if-ne p1, v0, :cond_d

    :cond_c
    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-wide v0, v0, LT1/i;->M0:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LY2/j;->M(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS1/t;->d:LU1/M;

    new-instance v1, LS1/o;

    invoke-direct {v1, p0, p1}, LS1/o;-><init>(LS1/t;I)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, LU1/M;->m(ILU1/L;)V

    iget-object p1, p0, LS1/t;->d:LU1/M;

    iget-object p1, p1, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, LC1/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto/16 :goto_6

    :cond_d
    sget-boolean v0, LY2/g;->B:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->E:LH2/f;

    iget-boolean v0, v0, LH2/f;->G1:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LS1/t;->d:LU1/M;

    new-instance v1, LS1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LS1/p;-><init>(LS1/t;II)V

    const/16 p0, 0x12e

    invoke-virtual {v0, p0, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0a0066

    if-ne p1, v0, :cond_10

    iget-object v0, p0, LS1/t;->d:LU1/M;

    new-instance v1, LS1/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LS1/p;-><init>(LS1/t;II)V

    const/16 p0, 0x131

    invoke-virtual {v0, p0, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq2/B;->D0()V

    :cond_11
    invoke-virtual {p0, p1}, LS1/t;->n(I)V

    :goto_6
    return-void
.end method

.method public final g(Z)V
    .locals 8

    new-instance v0, LS1/g0;

    iget-object v1, p0, LS1/t;->a:LS1/M;

    invoke-direct {v0, v1}, LS1/g0;-><init>(LX2/m;)V

    iput-object v0, p0, LS1/t;->P:LS1/g0;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    new-instance v2, Landroid/view/SurfaceView;

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LS1/g0;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget v0, v0, LS1/Z;->f:I

    and-int/lit16 v0, v0, -0x100

    const/high16 v2, 0x160000

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LS1/t;->P:LS1/g0;

    iget-object v2, v1, LT1/i;->u0:Ljava/lang/String;

    iget-object v3, p0, LS1/t;->g:LT1/h;

    iget-object v3, v3, LT1/i;->x0:Ljava/lang/String;

    iput-object v2, v0, LS1/g0;->q:Ljava/lang/String;

    iput-object v3, v0, LS1/g0;->r:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, LS1/g0;->A:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/t;->P:LS1/g0;

    iget-object v2, v1, LT1/i;->u0:Ljava/lang/String;

    iget-object v3, p0, LS1/t;->g:LT1/h;

    iget-object v3, v3, LT1/i;->w0:Ljava/lang/String;

    iput-object v2, v0, LS1/g0;->q:Ljava/lang/String;

    iput-object v3, v0, LS1/g0;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, LS1/g0;->A:Z

    :goto_0
    iget-object v0, p0, LS1/t;->P:LS1/g0;

    iget-object v2, p0, LS1/t;->c:Landroid/content/Context;

    iget-object v1, v1, LT1/i;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS1/g0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LS1/t;->P:LS1/g0;

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-wide v4, v0, LT1/i;->P0:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LS1/g0;->i(JJZZ)V

    iput-boolean p1, p0, LS1/t;->H:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/m;-><init>(LS1/t;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    iget-object p1, p0, LS1/t;->P:LS1/g0;

    iget-object p1, p1, LS1/g0;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "SPE_AppManager"

    const-string v1, "video encoding start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/t;->P:LS1/g0;

    iget-object p0, p0, LS1/g0;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public final h(I)La3/j;
    .locals 1

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/j;

    return-object p0

    :cond_1
    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/j;

    return-object p0
.end method

.method public final j()LU1/M;
    .locals 0

    iget-object p0, p0, LS1/t;->d:LU1/M;

    return-object p0
.end method

.method public final k(I)I
    .locals 0

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800003

    :goto_0
    or-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const p0, 0x800005

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final l()LT1/h;
    .locals 0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    return-object p0
.end method

.method public final m()[I
    .locals 6

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LS1/t;->g:LT1/h;

    if-nez v1, :cond_0

    iget v2, v2, LT1/i;->u:I

    goto :goto_0

    :cond_0
    iget v2, v2, LT1/i;->v:I

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget v1, v1, LT1/i;->v:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget v1, v1, LT1/i;->u:I

    :goto_1
    const-string v3, "getSize width:"

    const-string v4, " height:"

    const-string v5, " clipInfo.getWidth():"

    invoke-static {v3, v2, v4, v5, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " clipInfo.getHeight():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mImageData.getResize():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LS1/t;->g:LT1/h;

    iget v4, v4, LT1/i;->R:I

    const-string v5, "SPE_AppManager"

    invoke-static {v3, v4, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    int-to-float v2, v2

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v1

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_2
    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget p0, p0, LT1/i;->R:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x14

    mul-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x64

    :cond_3
    filled-new-array {v2, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final n(I)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v1}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LS1/t;->t:Z

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v1}, LY2/j0;->Y0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LS1/t;->u:Z

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {p1, v1}, LY2/j0;->X0(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LS1/t;->v:Z

    const-string v1, "numberOfShow"

    const-string v2, "isFirstTimeSave"

    const v3, 0x7f0a0085

    if-ne p1, v3, :cond_0

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v4, p0, LS1/t;->e:LU1/k;

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LU1/l;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, LR1/b;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v6, 0x7f0a0477

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, LS1/t;->a:LS1/M;

    iget-object v4, v4, LS1/Z;->L:Ll3/t;

    if-eqz v4, :cond_1

    iput-boolean v0, v4, Ll3/u;->f0:Z

    iget-object v4, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->requestRender()V

    :cond_1
    iget-object v4, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v4}, LU1/k;->Q()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v4}, LU1/l;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v4}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iget-object v7, p0, LS1/t;->g:LT1/h;

    iget-object v7, v7, LT1/i;->E:Ljava/lang/String;

    iget-object v8, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v8, v7}, LY2/q0;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const v8, 0x7f0a0087

    if-eqz v7, :cond_4

    iget-object v7, p0, LS1/t;->c:Landroid/content/Context;

    instance-of v9, v7, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v9, :cond_4

    move-object v9, v7

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LY2/j;->M(Landroid/content/Intent;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, LY2/q0;->q0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v8, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, LS1/t;->D()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LM1/j;->w()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p0, LS1/t;->d:LU1/M;

    iget-object p1, p1, LU1/M;->m:Ljava/util/HashMap;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/K;

    if-eqz p1, :cond_3

    iget-object p1, p1, LU1/K;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v6

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LS1/t;->d:LU1/M;

    new-instance v0, LS1/s;

    invoke-direct {v0, p0, v2}, LS1/s;-><init>(LS1/t;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1, v3, v0}, LU1/M;->m(ILU1/L;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03ed

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LS1/t;->B:LX2/n;

    invoke-interface {v1}, LX2/n;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LS1/t;->G()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LS1/t;->e:LU1/k;

    iget-object v1, v1, LU1/l;->b:LU1/m;

    iget-boolean v1, v1, LU1/m;->k:Z

    if-nez v1, :cond_7

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7

    if-ne p1, v8, :cond_c

    :cond_7
    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    sget-object v2, Lo3/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.android.app.samsungapps"

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v1, LM1/j;->a:Z

    iget-object v1, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v1}, LU1/M;->f()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LS1/t;->d:LU1/M;

    iput-boolean v0, v1, LU1/M;->j:Z

    :cond_8
    if-ne p1, v8, :cond_9

    iget-object p1, p0, LS1/t;->a:LS1/M;

    iput-boolean v6, p1, LS1/Z;->e:Z

    goto :goto_1

    :cond_9
    if-ne p1, v3, :cond_a

    iget-object p1, p0, LS1/t;->a:LS1/M;

    iput-boolean v6, p1, LS1/Z;->d:Z

    :cond_a
    :goto_1
    iget-boolean p1, p0, LS1/t;->v:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LS1/t;->d:LU1/M;

    new-instance v1, LS1/r;

    invoke-direct {v1, p0, v0}, LS1/r;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LS1/t;->U()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, LS1/t;->L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LS1/t;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LS1/t;->N:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p0}, LV2/e;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_8

    const-string v0, "SPE_AppManager"

    const-string v1, "onSurfaceCreated in AppManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-boolean v0, p0, LS1/Z;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->k0:Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/t;->b0()V

    :cond_1
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LW1/y0;->W1()V

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/S;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F0()V

    :cond_3
    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->z:Ll3/i;

    if-eqz v0, :cond_4

    new-instance v1, LC1/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ll3/i;->a:Ll3/l;

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    if-eqz v0, :cond_5

    const-string v1, "SPE_StyleTransfer"

    const-string v2, "onSurfaceCreated"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LQ2/j;->K:LT2/a;

    if-eqz v0, :cond_5

    iget-object v1, v0, LT2/a;->a:Ll3/l;

    if-eqz v1, :cond_5

    new-instance v2, LA2/b;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, LS1/Z;->w:LG2/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, LG2/o;->i0:Ll3/y;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ll3/y;->a:Ll3/l;

    if-eqz v1, :cond_6

    new-instance v2, LC1/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_6
    iget-object p0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll3/t;->w0()V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->u1()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ll3/o;->w0()V

    :cond_8
    :goto_0
    return-void
.end method

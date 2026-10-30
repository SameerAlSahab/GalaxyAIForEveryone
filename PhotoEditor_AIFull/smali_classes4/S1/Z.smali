.class public abstract LS1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e1:Landroid/app/Dialog;


# instance fields
.field public A:LD2/c;

.field public A0:La3/g;

.field public B:LC2/f;

.field public B0:La3/f;

.field public C:LF2/P;

.field public C0:La3/h;

.field public D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

.field public D0:I

.field public E:LH2/f;

.field public E0:Z

.field public F:Ll3/l;

.field public F0:Z

.field public G:Landroid/content/Context;

.field public G0:Lx2/d;

.field public H:LS1/i;

.field public H0:Z

.field public I:LU1/M;

.field public I0:Z

.field public J:LU1/k;

.field public J0:Z

.field public K:LU1/q;

.field public K0:[I

.field public L:Ll3/t;

.field public L0:Ljava/lang/String;

.field public M:LT1/h;

.field public M0:Z

.field public N:Landroid/app/Dialog;

.field public N0:Z

.field public O:LS1/Y;

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:Landroid/os/Handler;

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:F

.field public S0:Z

.field public T:F

.field public T0:Z

.field public U:Landroid/content/Intent;

.field public U0:Landroid/widget/LinearLayout;

.field public V:Landroid/view/View;

.field public V0:Landroid/widget/LinearLayout;

.field public W:Landroid/os/Handler;

.field public W0:Z

.field public X:LT1/j;

.field public X0:Ljava/util/concurrent/ExecutorService;

.field public Y:Landroid/view/View;

.field public Y0:Z

.field public Z:Z

.field public Z0:F

.field public a:Z

.field public a0:Z

.field public a1:F

.field public b:La3/k;

.field public b0:Z

.field public b1:Z

.field public c:Ljava/util/ArrayList;

.field public c0:Z

.field public c1:F

.field public d:Z

.field public d0:Landroid/view/View;

.field public d1:F

.field public e:Z

.field public e0:Landroid/view/View;

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h0:Z

.field public i:Ljava/util/ArrayList;

.field public i0:Z

.field public j:LV1/a;

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/os/HandlerThread;

.field public m:I

.field public m0:Landroid/os/Handler;

.field public n:Ld2/d;

.field public n0:LX2/n;

.field public o:LW1/s;

.field public o0:LS1/d0;

.field public p:Lq2/z;

.field public p0:Z

.field public q:Le2/f;

.field public q0:Z

.field public r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public r0:Z

.field public s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

.field public s0:Landroid/widget/RelativeLayout;

.field public t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

.field public t0:Landroid/widget/RelativeLayout;

.field public u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

.field public u0:Landroid/animation/ObjectAnimator;

.field public v:LV2/e;

.field public v0:LS1/F;

.field public w:LG2/g;

.field public w0:LF1/l;

.field public x:LI2/e;

.field public x0:Z

.field public y:LQ2/j;

.field public y0:Ljava/util/ArrayList;

.field public z:Lc2/d;

.field public z0:La3/i;


# direct methods
.method public static v2(Ljava/lang/String;ZZLT1/h;Z)Ljava/lang/String;
    .locals 9

    iget-object v0, p3, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ".png"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LY2/g;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, LT1/i;->N()Z

    move-result p1

    iget-boolean p4, p3, LT1/i;->A0:Z

    iget-boolean v0, p3, LT1/i;->k0:Z

    invoke-virtual {p3}, LT1/i;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LY2/g;->A0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    if-nez p4, :cond_b

    :cond_2
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    const/4 v6, 0x0

    if-ltz v4, :cond_4

    aget-char v7, v3, v4

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_1
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ".jpg"

    :goto_2
    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p3}, LY2/g;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    move p1, v5

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p2, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/2addr p1, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "renameToJPG Path : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPE_CommonUtilsBase"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p4, :cond_b

    invoke-virtual {p3}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jpg"

    invoke-static {p0, p1, p2}, LY2/g;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, LS1/Z;->R:Z

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B2()V
    .locals 1

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final C1(Z)V
    .locals 0

    iput-boolean p1, p0, LS1/Z;->F0:Z

    return-void
.end method

.method public final C2()Z
    .locals 1

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->J2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D2()Z
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    invoke-static {}, Lq2/B;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->F0:Z

    return p0
.end method

.method public final E2()Z
    .locals 4

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LS1/Z;->P:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_4

    iget-object v2, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->w:LG2/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->z:Lc2/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->A:LD2/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->x:LI2/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->y:LQ2/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->q:Le2/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS1/Z;->B:LC2/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {}, LM1/j;->w()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, LS1/Z;->w:LG2/g;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->x:LI2/e;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->q:Le2/f;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->B:LC2/f;

    iget-boolean v0, v0, LC2/f;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->E0:Z

    return p0
.end method

.method public final F1()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->b1:Z

    return p0
.end method

.method public final F2()Z
    .locals 1

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LV2/e;->K0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G2()V
    .locals 2

    iget-object v0, p0, LS1/Z;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LS1/Z;->R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->R:Z

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/h0;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->u0()V

    :cond_1
    return-void
.end method

.method public final H2()V
    .locals 3

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->v0()V

    :cond_0
    sget-boolean v0, LY2/g;->g:Z

    const/4 v1, 0x0

    sput-boolean v1, LY2/g;->g:Z

    iget-object v1, p0, LS1/Z;->j:LV1/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, LS1/Z;->p:Lq2/z;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LV1/a;->o0()V

    :cond_2
    iget v1, p0, LS1/Z;->f:I

    const/high16 v2, 0x50000

    if-eq v1, v2, :cond_3

    iget-object v1, p0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lq2/B;->o0()V

    :cond_3
    iget v0, p0, LS1/Z;->f:I

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQ2/j;->o0()V

    :cond_4
    iget v0, p0, LS1/Z;->f:I

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0()V

    :cond_5
    invoke-virtual {p0}, LS1/Z;->M2()V

    invoke-virtual {p0}, LS1/Z;->I1()V

    invoke-virtual {p0}, LS1/Z;->X0()V

    return-void
.end method

.method public final I1()V
    .locals 11

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, LS1/Z;->J0:Z

    if-nez v1, :cond_17

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_0

    iget-object p0, v0, LS1/t;->B:LX2/n;

    invoke-interface {p0}, LX2/n;->C()V

    return-void

    :cond_0
    sget-boolean v0, LY2/g;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/Z;->J:LU1/k;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/h;->v0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LS1/Z;->w2()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, LU1/k;->h0(Z)V

    :cond_3
    iget-object v0, p0, LS1/Z;->J:LU1/k;

    iget-object v0, v0, LU1/l;->b:LU1/m;

    iget-boolean v0, v0, LU1/m;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v0, v2}, LU1/k;->h0(Z)V

    :cond_4
    invoke-virtual {p0}, LS1/Z;->w2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    invoke-virtual {p0}, LS1/Z;->y2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v2

    :goto_5
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_9

    iget-object v4, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v4}, LT1/i;->P()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, LS1/Z;->o:LW1/s;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LW1/D0;->h2:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, LS1/Z;->R0:Z

    if-nez v4, :cond_9

    move v3, v1

    move v0, v2

    :cond_9
    sget-boolean v4, LM1/j;->n:Z

    if-eqz v4, :cond_b

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LW1/D0;->X1:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v4, v4, LU1/l;->b:LU1/m;

    iget-boolean v5, v4, LU1/m;->n:Z

    if-eqz v5, :cond_c

    move v3, v2

    :cond_c
    iget-boolean v4, v4, LU1/m;->l:Z

    if-eqz v4, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p0}, LS1/Z;->D2()Z

    move-result v4

    if-eqz v4, :cond_e

    move v0, v1

    move v3, v0

    :cond_e
    if-nez v0, :cond_f

    iget-object v4, p0, LS1/Z;->M:LT1/h;

    iget-object v4, v4, LT1/i;->f0:La3/n;

    invoke-virtual {v4}, La3/n;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v4}, LT1/i;->P()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, LS1/Z;->M:LT1/h;

    iget-boolean v4, v4, LT1/i;->k0:Z

    if-nez v4, :cond_f

    move v7, v2

    goto :goto_8

    :cond_f
    move v7, v0

    :goto_8
    if-nez v3, :cond_10

    invoke-virtual {p0}, LS1/Z;->u2()Z

    move-result v0

    if-eqz v0, :cond_10

    move v8, v2

    goto :goto_9

    :cond_10
    move v8, v3

    :goto_9
    iget-object v0, p0, LS1/Z;->J:LU1/k;

    iget-object v3, p0, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_12

    invoke-static {}, Lq2/B;->O0()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move v3, v1

    goto :goto_b

    :cond_12
    :goto_a
    move v3, v2

    :goto_b
    iget-object v4, v0, LU1/l;->e:Landroid/view/View;

    if-eqz v4, :cond_14

    iget-object v4, v0, LU1/l;->a:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f0a005a

    const v5, 0x7f0a005c

    invoke-virtual {v0, v4, v5, v3}, LU1/l;->r(IIZ)V

    goto :goto_c

    :cond_13
    const v4, 0x7f0a0059

    const v5, 0x7f0a0058

    invoke-virtual {v0, v4, v5, v3}, LU1/l;->r(IIZ)V

    :cond_14
    :goto_c
    iget-object v0, p0, LS1/Z;->H:LS1/i;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->E()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->P()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p0}, LS1/Z;->y2()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->F()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_d

    :cond_15
    move v9, v1

    goto :goto_e

    :cond_16
    :goto_d
    move v9, v2

    :goto_e
    invoke-virtual {v0, v1}, LS1/i;->s0(Z)Z

    move-result p0

    sput-boolean p0, Lcom/bumptech/glide/e;->c:Z

    iget-object p0, v0, LS1/i;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LS1/d;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, LS1/d;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, LS1/W;->p1()V

    :cond_17
    return-void
.end method

.method public final I2()V
    .locals 7

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a05e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130114

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a05e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130280

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LS1/Z;->V:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a085b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LS1/Z;->V:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LS1/Z;->V:Landroid/view/View;

    const v1, 0x7f0a0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1303cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS1/X;-><init>(LS1/Z;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_10

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-object v2, v1, LW1/N0;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v3, v1, LW1/N0;->O:I

    const v4, 0x20029

    const v5, 0x7f1302a9

    const v6, 0x7f1307d8

    if-ne v3, v4, :cond_3

    iget-object v3, v1, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-boolean v3, v3, LT1/i;->V0:Z

    if-eqz v3, :cond_5

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    const v4, 0x20028

    if-ne v3, v4, :cond_4

    iget-object v3, v1, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-boolean v3, v3, LT1/i;->V0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    const v5, 0x7f1306da

    :cond_5
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v2, v1, LW1/N0;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    iget-object v2, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, LW1/N0;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f0a01a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, LW1/N0;->m:Landroid/widget/LinearLayout;

    const v4, 0x7f0a01a4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    iget-object v4, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130821

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130822

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v1}, LW1/N0;->H()V

    invoke-virtual {v1}, LW1/N0;->F()V

    invoke-virtual {v1}, LW1/N0;->m()V

    invoke-virtual {v1}, LW1/N0;->C()V

    iget-object v2, v1, LW1/N0;->W:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    if-eqz v2, :cond_9

    const v3, 0x7f1302ff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v2, v1, LW1/N0;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->J2:LW1/B1;

    iget-boolean v2, v2, LW1/B1;->s0:Z

    iget-object v3, v1, LW1/N0;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    iget-object v4, v1, LW1/N0;->Z:Landroid/widget/TextView;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    iget-object v2, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130301

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LW1/N0;->Z:Landroid/widget/TextView;

    iget-object v3, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1305e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    iget-object v2, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130300

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LW1/N0;->Z:Landroid/widget/TextView;

    iget-object v3, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1305e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_1
    iget-object v1, v1, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    iget-object v2, v1, Lg3/G;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lg3/G;->e()V

    :cond_d
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/x;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LW1/D0;->z:LW1/Y1;

    if-eqz v1, :cond_e

    iget-object v2, v1, LW1/Y1;->A:LW1/s;

    iget-boolean v2, v2, LW1/D0;->B1:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, LW1/Y1;->f:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, v1, LW1/Y1;->k:Landroid/widget/TextView;

    iget-object v1, v1, LW1/Y1;->a:Landroid/content/Context;

    const v3, 0x7f130066

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v0, LW1/D0;->y:LE2/D;

    if-eqz v1, :cond_f

    iget-object v2, v1, LE2/Z;->u:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE2/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LE2/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LE2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LW1/W;->v3()V

    :cond_10
    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v1

    const/4 v2, 0x0

    iget v3, v0, LV1/a;->b:I

    const-string v4, "PAYLOAD_LANGUAGE_CHANGED"

    if-ne v1, v3, :cond_11

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-object v3, v1, Lg2/k;->t:Lg2/o;

    invoke-virtual {v3}, Lg2/o;->getItemCount()I

    move-result v5

    invoke-virtual {v3, v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v3, v1, Lg2/k;->u:Lg2/r;

    iget-object v5, v3, Lg2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    invoke-virtual {v1}, Lg2/g;->A()V

    :cond_11
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D1()V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    iget-object v1, v0, Lg3/G;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lg3/G;->e()V

    :cond_12
    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->M0()V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR1/f;->a:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LJ2/e;->u:Z

    const/4 v1, 0x4

    :goto_2
    iget-object v3, v0, LJ2/e;->q:[LN2/a;

    array-length v5, v3

    if-ge v1, v5, :cond_14

    aget-object v3, v3, v1

    iget-object v5, v3, LN2/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v0, v3}, LJ2/e;->r(LN2/a;)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    iget-object v1, v0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    iget-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d()V

    :cond_17
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_18

    const v4, 0x7f0a02c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1301a3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_18
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    const-string v4, "show_popup_fref_name"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "show_autoshape_first"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i()V

    :cond_19
    :goto_3
    iget-object v0, p0, LS1/Z;->C:LF2/P;

    iget-object v1, v0, LF2/P;->M:LF2/G;

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LF2/P;->C:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, LF2/P;->M:LF2/G;

    iget-object v5, v5, LF2/G;->c:LF2/Q;

    sget-object v6, LF2/Q;->PLAYING:LF2/Q;

    if-ne v5, v6, :cond_1a

    const v5, 0x7f1303ee

    goto :goto_4

    :cond_1a
    const v5, 0x7f130579

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->h:LF2/v;

    iget-boolean v1, v1, LF2/v;->c:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, LF2/P;->u0(Z)V

    :cond_1c
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-ne v0, v1, :cond_1d

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->a1()V

    :cond_1d
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_2e

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v4, v0, LV1/a;->f:I

    invoke-virtual {v0, v4}, LV2/e;->G0(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    iget v1, v0, LV2/e;->M:I

    invoke-virtual {v0, v1}, LV2/e;->z0(I)I

    move-result v1

    iget v4, v0, LV1/a;->f:I

    invoke-virtual {v0, v4}, LV2/e;->G0(I)I

    move-result v4

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    add-int/lit8 v1, v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, v0, LV2/e;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    iget v4, v0, LV2/e;->M:I

    invoke-static {v4}, LY2/k;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a09e4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    const v4, 0x7f130095

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, LS1/Z;->E:LH2/f;

    iget-boolean v1, v0, LH2/j;->t0:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v4, v0, LV1/a;->f:I

    invoke-virtual {v0, v4}, LH2/f;->h1(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_21

    iget v1, v0, LV1/a;->f:I

    invoke-virtual {v0, v1}, LH2/f;->U0(I)I

    move-result v1

    iget v4, v0, LV1/a;->f:I

    invoke-virtual {v0, v4}, LH2/f;->h1(I)I

    move-result v4

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget v4, v0, LV1/a;->f:I

    invoke-static {v4}, LY2/k;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_22
    iget-object v1, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    if-eqz v1, :cond_23

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, LV1/a;->f:I

    invoke-static {v0}, LY2/k;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setSliderEffectName(Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, LS1/Z;->n:Ld2/d;

    iget-object v1, v0, Ld2/d;->C:LU1/c;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_24
    iget v1, v0, LV1/a;->f:I

    const/high16 v4, 0x140000

    if-ne v1, v4, :cond_25

    invoke-virtual {v0, v2, v3}, Ld2/d;->D0(ZZ)V

    :cond_25
    iget-object v0, p0, LS1/Z;->w:LG2/g;

    iget-object v0, v0, LG2/o;->O0:LG2/z;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03e8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_26

    goto :goto_6

    :cond_26
    iget-object v0, v0, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->M:I

    const/16 v2, 0x2008

    if-ne v0, v2, :cond_27

    const v0, 0x7f130721

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_27
    const/16 v2, 0x2001

    if-ne v0, v2, :cond_28

    const v0, 0x7f13071f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_28
    const/16 v2, 0x2004

    if-ne v0, v2, :cond_29

    const v0, 0x7f130105

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_29
    const/16 v2, 0x200a

    if-ne v0, v2, :cond_2a

    const v0, 0x7f130719

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2a
    :goto_6
    iget-object v0, p0, LS1/Z;->x:LI2/e;

    iget-object v0, v0, LI2/e;->t:LI2/f;

    iget-object v1, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v1, :cond_2c

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->q:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2b

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setTitle(I)V

    :cond_2b
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->getSmoothProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->a(F)V

    iget-object v0, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->d()V

    :cond_2c
    iget-object v0, p0, LS1/Z;->q:Le2/f;

    if-eqz v0, :cond_2d

    iget v1, v0, Le2/f;->K:I

    iget-object v0, v0, Le2/f;->g0:Le2/i;

    invoke-virtual {v0}, Le2/i;->f()V

    iget v2, v0, Le2/i;->A:I

    invoke-virtual {v0, v2}, Le2/i;->h(I)V

    iget-object v2, v0, Le2/i;->a:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a022b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130226

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a022d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    const v4, 0x7f0a0223

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le2/i;->g(I)V

    :cond_2d
    iget-object p0, p0, LS1/Z;->y:LQ2/j;

    invoke-virtual {p0}, LQ2/j;->K0()V

    invoke-virtual {p0}, LQ2/j;->J0()V

    :cond_2e
    return-void
.end method

.method public abstract J2()V
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SPE_StateManager"

    const-string v1, "sendResultAndExit: save image done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    sget-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, v0, LS1/t;->B:LX2/n;

    invoke-interface {v0, v1}, LX2/n;->l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_0
    iget-object v0, p0, LS1/Z;->U:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->U:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "hide_toast"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LS1/Z;->P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    :cond_2
    invoke-static {}, LY2/q0;->I()V

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LA2/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final L0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;
    .locals 0

    iget-object p0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    return-object p0
.end method

.method public final L2(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pv_debug"

    const-string v2, "revertInitPreview"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LT1/i;->a:[I

    iget v2, v0, LT1/i;->s:I

    iget v3, v0, LT1/i;->t:I

    invoke-virtual {v0, v2, v3, v1}, LT1/i;->Z(II[I)V

    :cond_0
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_2

    :cond_1
    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v0, v3, v2}, Ll3/t;->K0(FF)V

    :cond_2
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v1, v0, Ll3/u;->g0:Z

    :cond_3
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p1}, LW1/D0;->P0()Z

    :cond_4
    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iput-boolean v1, p1, LW1/D0;->h1:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    iput-boolean v2, p1, LW1/D0;->h1:Z

    :cond_6
    :goto_0
    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LS1/Z;->x:LI2/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, LI2/e;->t0(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->p1(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v3, v3, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->K2(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p1}, LT1/i;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_a

    move-object p1, p0

    check-cast p1, LS1/M;

    iget-object v0, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->B0()V

    iget-object v0, p1, LS1/Z;->o:LW1/s;

    iget-object v3, p1, LS1/Z;->M:LT1/h;

    iget-object v3, v3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0, v3}, LW1/y0;->M1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v0, p1, LS1/Z;->o:LW1/s;

    iget-boolean v3, v0, LW1/D0;->P1:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v2, v2}, LW1/y0;->g2(ZZZ)V

    iget-object v3, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3}, Ll3/f;->w()V

    iput-boolean v1, v0, LW1/D0;->P1:Z

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LS1/D;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_1
    iget-object p1, p0, LS1/Z;->F:Ll3/l;

    if-eqz p1, :cond_e

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0477

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_2
    if-eqz p1, :cond_c

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v0, Ll3/u;->f0:Z

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LS1/Z;->C2()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v1, v0, Ll3/u;->f0:Z

    :cond_d
    :goto_3
    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    sget-object v3, Ll3/k;->RENDERING:Ll3/k;

    iput-object v3, v0, Ll3/l;->m:Ll3/k;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    if-eqz p1, :cond_e

    iget-object p1, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v1, p1, Ll3/u;->f0:Z

    :cond_e
    iput-boolean v2, p0, LS1/Z;->b1:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LS1/X;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS1/X;-><init>(LS1/Z;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M2()V
    .locals 3

    iget-object v0, p0, LS1/Z;->J:LU1/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, LS1/Z;->j:LV1/a;

    iget-object v2, p0, LS1/Z;->o:LW1/s;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f0a0063

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p0, v0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a0060

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p0, v0, LU1/l;->e:Landroid/view/View;

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N2()V
    .locals 11

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget v1, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v4, v1, LT1/i;->b:[I

    iget v9, v1, LT1/i;->m:I

    iget v10, v1, LT1/i;->n:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget v1, v1, LW1/D0;->p0:I

    mul-int/lit8 v1, v1, -0x5a

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iput-object v1, p0, LT1/i;->O:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final O2(La3/j;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    if-eqz v3, :cond_4b

    iget-object v3, v0, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_4b

    iget-object v3, v0, LS1/Z;->o:LW1/s;

    if-eqz v3, :cond_4b

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    if-nez v3, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v3, v0, LS1/Z;->F:Ll3/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll3/l;->setDraw(Z)V

    iget-object v3, v1, La3/j;->b:La3/i;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v6, v0, LS1/Z;->v:LV2/e;

    iget v7, v3, La3/i;->c:I

    iget v8, v3, La3/i;->a:I

    iget-object v3, v3, La3/i;->b:[I

    iget-object v9, v6, LV1/a;->p:LX2/q;

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    invoke-interface {v9}, LX2/q;->G()I

    move-result v8

    :cond_1
    if-ne v8, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    iput-boolean v2, v6, LV2/e;->Z:Z

    move v11, v4

    :goto_0
    array-length v12, v3

    const/16 v13, 0x64

    if-ge v11, v12, :cond_5

    iget-object v12, v6, LV2/e;->R:[I

    aget v14, v3, v11

    aput v14, v12, v11

    aget v12, v3, v11

    iget-object v14, v6, LV2/e;->w:LV2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV2/i;->values()[LV2/i;

    move-result-object v15

    array-length v15, v15

    if-lt v11, v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LV2/i;->values()[LV2/i;

    move-result-object v15

    aget-object v15, v15, v11

    sget-object v16, LV2/h;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v12, v14, LV2/j;->m:I

    goto :goto_1

    :pswitch_1
    iput v12, v14, LV2/j;->l:I

    goto :goto_1

    :pswitch_2
    iput v12, v14, LV2/j;->g:I

    goto :goto_1

    :pswitch_3
    iput v12, v14, LV2/j;->h:I

    goto :goto_1

    :pswitch_4
    iput v12, v14, LV2/j;->d:I

    goto :goto_1

    :pswitch_5
    iput v12, v14, LV2/j;->j:I

    goto :goto_1

    :pswitch_6
    iput v12, v14, LV2/j;->i:I

    goto :goto_1

    :pswitch_7
    iput v12, v14, LV2/j;->c:I

    goto :goto_1

    :pswitch_8
    iput v12, v14, LV2/j;->b:I

    goto :goto_1

    :pswitch_9
    iput v12, v14, LV2/j;->a:I

    goto :goto_1

    :pswitch_a
    iput v12, v14, LV2/j;->k:I

    :goto_1
    iget-object v12, v6, LV2/e;->R:[I

    aget v12, v12, v11

    sub-int/2addr v12, v13

    if-eqz v12, :cond_4

    iget v12, v6, LV2/e;->N:I

    if-ne v11, v12, :cond_4

    invoke-static {v11}, LV2/e;->D0(I)I

    move-result v7

    move v8, v11

    :cond_4
    add-int/2addr v11, v2

    goto :goto_0

    :cond_5
    iget-object v11, v6, LV2/e;->R:[I

    iget v12, v6, LV2/e;->N:I

    aget v11, v11, v12

    sub-int/2addr v11, v13

    invoke-static {v12}, LV2/e;->D0(I)I

    move-result v12

    invoke-virtual {v6, v11, v12}, LV2/e;->U0(II)V

    iget-object v11, v6, LV2/e;->R:[I

    iget v12, v6, LV2/e;->N:I

    aget v11, v11, v12

    sub-int/2addr v11, v13

    if-nez v11, :cond_6

    move v11, v2

    goto :goto_2

    :cond_6
    move v11, v4

    :goto_2
    invoke-virtual {v6, v11}, LV2/e;->Y0(Z)V

    iget-object v11, v6, LV2/e;->R:[I

    iget v12, v6, LV2/e;->N:I

    aget v11, v11, v12

    sub-int/2addr v11, v13

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_3

    :cond_7
    move v11, v4

    :goto_3
    invoke-virtual {v6, v11}, LV2/e;->X0(Z)V

    iget v11, v6, LV2/e;->N:I

    invoke-static {v11}, LV2/e;->D0(I)I

    move-result v11

    invoke-virtual {v6, v11}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, v6, LV2/e;->R:[I

    iget v14, v6, LV2/e;->N:I

    aget v12, v12, v14

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :cond_8
    sget-boolean v11, LV2/e;->w0:Z

    xor-int/2addr v11, v2

    :goto_4
    sget-object v12, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ge v11, v12, :cond_c

    iget v12, v6, LV2/e;->N:I

    if-ne v12, v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v11}, LV2/e;->D0(I)I

    move-result v12

    invoke-virtual {v6, v12}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    iget-object v14, v6, LV2/e;->R:[I

    aget v14, v14, v11

    sub-int/2addr v14, v13

    if-nez v14, :cond_b

    invoke-virtual {v12, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v14}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :goto_5
    add-int/2addr v11, v2

    goto :goto_4

    :cond_c
    :goto_6
    iget-object v11, v6, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-eqz v11, :cond_e

    iget v12, v6, LV2/e;->N:I

    if-ne v8, v12, :cond_d

    aget v12, v3, v8

    sub-int/2addr v12, v13

    mul-int/2addr v12, v10

    int-to-float v10, v12

    invoke-virtual {v11, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->setProgressTone(F)V

    aget v8, v3, v8

    sub-int/2addr v8, v13

    iput v8, v6, LV2/e;->v:I

    :cond_d
    iget-object v8, v6, LV2/e;->R:[I

    iget v10, v6, LV2/e;->N:I

    aget v8, v8, v10

    if-ne v8, v13, :cond_e

    iget-object v8, v6, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v8, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->setProgressTone(F)V

    :cond_e
    iget v8, v6, LV2/e;->N:I

    invoke-interface {v9}, LX2/q;->a2()Z

    move-result v10

    invoke-interface {v9, v8, v7, v10, v3}, LX2/q;->T1(IIZ[I)V

    iget-object v3, v6, LV2/e;->R:[I

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v6, LV2/e;->S:[I

    invoke-virtual {v6}, LV2/e;->J0()V

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/high16 v7, 0x30000

    if-eq v3, v7, :cond_f

    invoke-interface {v9, v4}, LX2/q;->X(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v4}, LV2/e;->y0(Z)V

    :cond_10
    :goto_7
    sget-boolean v3, LY2/g;->v:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_25

    iget-object v3, v1, La3/j;->c:La3/g;

    if-eqz v3, :cond_25

    iget-boolean v7, v3, La3/g;->f:Z

    if-nez v7, :cond_25

    iget-object v7, v0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    iput-object v8, v7, Lq2/B;->X:Lx2/d;

    iget-object v8, v7, Lq2/z;->q0:Lq2/y;

    if-eqz v8, :cond_11

    sget-object v9, LB2/e;->k:LB2/e;

    invoke-virtual {v9}, LB2/e;->g()I

    move-result v9

    iput v9, v8, Lq2/y;->b:I

    :cond_11
    iget-object v8, v7, Lq2/B;->X:Lx2/d;

    iget-object v9, v8, Lx2/d;->b:Ljava/lang/String;

    if-nez v9, :cond_12

    iget-object v9, v8, Lx2/d;->c:Ljava/lang/String;

    :cond_12
    iget-object v8, v3, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v2

    iput-boolean v8, v7, Lq2/B;->p0:Z

    iget-boolean v8, v3, La3/g;->d:Z

    iget-object v9, v3, La3/g;->c:Ljava/lang/String;

    iget-object v10, v3, La3/g;->g:Lx2/c;

    if-nez v8, :cond_19

    if-eqz v9, :cond_13

    sget-object v8, LB2/e;->k:LB2/e;

    iget-object v11, v3, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v11, v10}, LB2/e;->p(Ljava/lang/String;Ljava/lang/String;Lx2/c;)Z

    goto :goto_8

    :cond_13
    iget-boolean v8, v3, La3/g;->e:Z

    if-eqz v8, :cond_18

    sget-object v8, LB2/e;->k:LB2/e;

    iget-object v9, v3, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_14

    goto :goto_8

    :cond_14
    const-string v11, "myfilter_sample_05"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v9, "vignette"

    :cond_15
    sget-object v11, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2/d;

    invoke-virtual {v12}, Lx2/d;->h()Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v12, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v12, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    :cond_17
    iput-boolean v2, v12, Lx2/d;->g:Z

    iput-object v12, v8, LB2/e;->f:Lx2/d;

    iput-object v12, v8, LB2/e;->e:Lx2/d;

    invoke-virtual {v12, v10}, Lx2/d;->l(Lx2/c;)V

    goto :goto_8

    :cond_18
    sget-object v8, LB2/e;->k:LB2/e;

    iget-object v9, v3, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, LB2/e;->n(Ljava/lang/String;Lx2/c;)V

    goto :goto_8

    :cond_19
    if-eqz v9, :cond_1a

    sget-object v8, LB2/e;->k:LB2/e;

    iget-object v11, v3, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v11, v10}, LB2/e;->p(Ljava/lang/String;Ljava/lang/String;Lx2/c;)Z

    goto :goto_8

    :cond_1a
    sget-object v8, LB2/e;->k:LB2/e;

    iget v9, v3, La3/g;->a:I

    iget v10, v10, Lx2/c;->a:I

    invoke-virtual {v8, v9, v10}, LB2/e;->o(II)Z

    :cond_1b
    :goto_8
    sget-object v8, LB2/e;->k:LB2/e;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v9

    iput-object v9, v8, LB2/e;->f:Lx2/d;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    iget-object v9, v8, Lx2/d;->b:Ljava/lang/String;

    if-eqz v9, :cond_1c

    iget-object v3, v3, La3/g;->b:Ljava/lang/String;

    iget-object v8, v8, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :cond_1c
    iget-object v3, v7, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->o2()V

    iget-object v3, v7, Lq2/B;->X:Lx2/d;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/high16 v8, 0x50000

    if-ne v3, v8, :cond_1e

    invoke-static {}, Lq2/B;->J0()I

    move-result v3

    if-ge v3, v6, :cond_1d

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3, v4}, Lq2/r;->m(Z)V

    :cond_1d
    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3, v2}, Lq2/l;->l0(Z)V

    goto :goto_9

    :cond_1e
    iget-boolean v3, v7, Lq2/B;->Y:Z

    if-nez v3, :cond_1f

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/l;->J()V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/l;->L()V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/l;->K()V

    :cond_1f
    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3, v2}, Lq2/l;->l0(Z)V

    :cond_20
    :goto_9
    iget-boolean v3, v7, Lq2/B;->Y:Z

    if-nez v3, :cond_21

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/l;->J()V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/l;->L()V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/l;->K()V

    :cond_21
    iput-boolean v4, v7, Lq2/B;->n0:Z

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    iget v3, v3, Lx2/d;->i:I

    invoke-virtual {v7, v3}, Lq2/B;->e1(I)V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    iget v8, v8, Lx2/d;->i:I

    invoke-virtual {v3, v8}, Lq2/l;->V(I)V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    iget v8, v8, Lx2/d;->i:I

    invoke-virtual {v3, v8}, Lq2/l;->S(I)V

    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->J0()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_22

    iget-object v8, v7, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->J0()I

    move-result v9

    invoke-virtual {v8, v9}, Lq2/r;->e(I)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    invoke-virtual {v8}, Lx2/d;->h()Z

    move-result v8

    if-eqz v8, :cond_22

    move v8, v2

    goto :goto_a

    :cond_22
    move v8, v4

    :goto_a
    invoke-virtual {v3, v8}, Lq2/r;->C(Z)V

    sget-object v3, LB2/e;->k:LB2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2/d;

    iget v9, v8, Lx2/d;->a:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v10

    iget v10, v10, Lx2/d;->a:I

    if-eq v9, v10, :cond_23

    iput-boolean v4, v8, Lx2/d;->g:Z

    goto :goto_b

    :cond_24
    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v3}, Lq2/r;->l()V

    invoke-virtual {v7, v4}, Lq2/B;->A0(Z)V

    :cond_25
    iget-object v3, v1, La3/j;->e:La3/h;

    if-eqz v3, :cond_32

    sget-object v3, LQ1/q;->m:Ljava/lang/String;

    sget-object v3, LQ1/p;->a:LQ1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY2/a0;->Z1()Z

    move-result v7

    if-nez v7, :cond_26

    iget-boolean v7, v3, LQ1/q;->g:Z

    if-eqz v7, :cond_32

    iget-boolean v3, v3, LQ1/q;->h:Z

    if-eqz v3, :cond_32

    :cond_26
    sget-boolean v3, LR1/b;->f:Z

    if-eqz v3, :cond_32

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    iget-object v7, v1, La3/j;->e:La3/h;

    if-eqz v7, :cond_31

    iput-boolean v2, v3, LH2/j;->x0:Z

    iget-object v8, v3, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_27
    iget v8, v7, La3/h;->b:I

    iput v8, v3, LH2/j;->V:I

    iget v8, v7, La3/h;->c:I

    iput v8, v3, LH2/j;->W:I

    iget v8, v7, La3/h;->d:I

    iput v8, v3, LH2/j;->g0:I

    iget v9, v7, La3/h;->e:F

    iput v9, v3, LH2/j;->M:F

    iget v9, v7, La3/h;->f:F

    iput v9, v3, LH2/j;->N:F

    iget v9, v7, La3/h;->g:F

    iput v9, v3, LH2/j;->Q:F

    iget v7, v7, La3/h;->h:F

    iput v7, v3, LH2/j;->R:F

    iget-object v7, v3, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    if-eqz v7, :cond_28

    invoke-static {v8}, LH2/h;->a(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x32

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setProgress(I)V

    iget-object v7, v3, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget v8, v3, LH2/j;->g0:I

    invoke-static {v8}, LH2/h;->a(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x32

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setInitialProgress(I)V

    :cond_28
    iget v7, v3, LH2/j;->V:I

    invoke-static {v7}, LH2/f;->f1(I)I

    move-result v7

    iget-boolean v8, v3, LH2/j;->L0:Z

    if-eqz v8, :cond_29

    iget v8, v3, LH2/j;->V:I

    invoke-virtual {v3, v8}, LH2/j;->F0(I)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-static {v4}, LH2/f;->f1(I)I

    move-result v7

    iput v4, v3, LH2/j;->W:I

    :cond_29
    iget v8, v3, LH2/j;->W:I

    invoke-static {v8}, LH2/h;->a(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, LH2/f;->r1(II)V

    iget-object v8, v3, LV1/a;->p:LX2/q;

    invoke-interface {v8}, LX2/q;->getState()I

    move-result v8

    and-int/lit16 v8, v8, -0x100

    const/high16 v9, 0x400000

    if-ne v8, v9, :cond_2f

    iget v8, v3, LV1/a;->f:I

    invoke-virtual {v3, v8}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget v9, v3, LH2/j;->W:I

    invoke-static {v9}, LH2/h;->a(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x32

    invoke-virtual {v8, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    iget v9, v3, LH2/j;->W:I

    invoke-static {v9}, LH2/h;->a(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x32

    invoke-virtual {v8, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :cond_2a
    iget v8, v3, LV1/a;->f:I

    if-ne v8, v7, :cond_2e

    invoke-virtual {v3, v8, v2}, LH2/f;->z1(IZ)V

    iget v8, v3, LH2/j;->W:I

    invoke-static {v8}, LH2/h;->a(I)I

    move-result v8

    iget v9, v3, LV1/a;->f:I

    invoke-virtual {v3, v8, v9}, LH2/f;->u1(II)V

    iget v8, v3, LH2/j;->W:I

    invoke-static {v8}, LH2/h;->a(I)I

    move-result v8

    iput v8, v3, LH2/j;->G:I

    iget-object v9, v3, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    if-eqz v9, :cond_2b

    sub-int/2addr v8, v6

    neg-int v8, v8

    invoke-virtual {v9, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setProgress(I)V

    :cond_2b
    iget v8, v3, LV1/a;->f:I

    invoke-virtual {v3, v8}, LH2/f;->e1(I)I

    iget-object v8, v3, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget v9, v3, LV1/a;->f:I

    invoke-static {v9}, LH2/f;->W0(I)I

    move-result v9

    invoke-virtual {v3, v9}, LH2/j;->F0(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget v9, v3, LH2/j;->S:I

    goto :goto_c

    :cond_2c
    move v9, v4

    :goto_c
    invoke-virtual {v8, v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setCurrIndex(I)V

    iget v8, v3, LH2/j;->G:I

    if-lez v8, :cond_2d

    invoke-virtual {v3, v4}, LH2/f;->x1(Z)V

    iget v8, v3, LH2/j;->G:I

    invoke-virtual {v3, v8, v7}, LH2/f;->u1(II)V

    goto :goto_d

    :cond_2d
    invoke-virtual {v3, v2}, LH2/f;->x1(Z)V

    :goto_d
    invoke-virtual {v3}, LH2/j;->t0()V

    goto :goto_e

    :cond_2e
    invoke-virtual {v3, v7}, LH2/f;->p0(I)V

    goto :goto_e

    :cond_2f
    invoke-virtual {v3}, LH2/j;->t0()V

    :goto_e
    iget-boolean v7, v3, LH2/j;->s0:Z

    if-eqz v7, :cond_30

    iget-object v7, v3, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    :cond_30
    iget-object v7, v3, LV1/a;->p:LX2/q;

    invoke-interface {v7}, LX2/q;->I1()V

    iput-boolean v4, v3, LH2/j;->x0:Z

    iget-object v7, v3, LH2/j;->B0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v3, LH2/j;->B0:Ljava/lang/Object;

    const-wide/16 v9, 0xbb8

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v3, LV1/a;->j:LT1/h;

    iget-object v7, v7, LT1/i;->b:[I

    invoke-virtual {v3, v7}, LH2/j;->N0([I)V

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_f
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    iget-object v3, v0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v3}, Lq2/B;->K0()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v0, LS1/Z;->M:LT1/h;

    iget-object v7, v3, LT1/i;->e:[I

    if-eqz v7, :cond_32

    array-length v7, v7

    invoke-virtual {v3}, LT1/h;->r0()[I

    move-result-object v3

    array-length v3, v3

    if-ne v7, v3, :cond_32

    iget-object v3, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/h;->r0()[I

    move-result-object v3

    iget-object v7, v0, LS1/Z;->M:LT1/h;

    iget-object v8, v7, LT1/i;->e:[I

    invoke-virtual {v7}, LT1/h;->r0()[I

    move-result-object v7

    array-length v7, v7

    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v3}, Lq2/B;->K0()Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v3, Lq2/B;->w:[I

    if-eqz v7, :cond_32

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->e:[I

    if-eqz v3, :cond_32

    array-length v8, v7

    array-length v9, v3

    if-ne v8, v9, :cond_32

    array-length v8, v7

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    iget-object v3, v0, LS1/Z;->o:LW1/s;

    iget v7, v3, LW1/D0;->p0:I

    iget v8, v3, LW1/D0;->n0:I

    iget v9, v3, LW1/D0;->o0:I

    iget-object v1, v1, La3/j;->d:La3/f;

    if-eqz v1, :cond_46

    iget v10, v1, La3/f;->e:F

    iput v10, v3, LW1/D0;->W:F

    iget v10, v1, La3/f;->f:F

    iput v10, v3, LW1/D0;->X:F

    iget-object v11, v3, LV1/a;->j:LT1/h;

    iget-object v12, v11, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-boolean v4, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->z:Z

    iget-object v13, v1, La3/f;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->h(Ljava/lang/String;)V

    iget-object v12, v3, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v12}, Ll3/t;->m0()V

    iget-object v12, v3, LV1/a;->i:Ll3/t;

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ll3/t;->B0()V

    :cond_33
    iget v12, v1, La3/f;->g:F

    iput v12, v3, LW1/D0;->N:F

    iget-object v13, v11, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v14, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v14, v3, LW1/D0;->p0:I

    iget v15, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v15, v3, LW1/D0;->K:F

    iput-object v13, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v15, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v15, v3, LW1/D0;->n0:I

    iget v13, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v13, v3, LW1/D0;->o0:I

    iget-boolean v13, v1, La3/f;->h:Z

    iput-boolean v13, v3, LW1/D0;->t2:Z

    iget-object v15, v3, LW1/D0;->v:Ll3/f;

    iput v14, v15, Ll3/f;->P:I

    iget-object v14, v1, La3/f;->d:[I

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    iput-object v14, v3, LW1/D0;->m0:[I

    invoke-virtual {v3}, LW1/D0;->P0()Z

    move-result v14

    iget-object v15, v3, LW1/D0;->v:Ll3/f;

    iget-object v2, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v15, v4, v2}, Ll3/f;->y(FF)V

    iget-object v2, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v15, v3, LV1/a;->f:I

    const v6, 0x20028

    const v5, 0x20029

    if-ne v15, v5, :cond_34

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    goto :goto_11

    :cond_34
    if-ne v15, v6, :cond_35

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    :cond_35
    :goto_11
    iget-object v2, v3, LW1/D0;->v:Ll3/f;

    iput v4, v2, Ll3/f;->r:F

    iget-object v2, v3, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v4, v3, LW1/D0;->m0:[I

    iget-object v15, v3, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v15}, Ll3/l;->getSurfaceWidth()I

    move-result v15

    iget-object v6, v3, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    invoke-static {v2, v4, v15, v6}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v4, v3, LW1/D0;->v:Ll3/f;

    invoke-virtual {v4, v2}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    iget-object v2, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v3, v2, v14}, LW1/D0;->g1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Z)V

    if-eqz v14, :cond_36

    invoke-virtual {v3}, LW1/D0;->s0()V

    :cond_36
    iget-object v2, v3, LW1/D0;->x:LW1/I0;

    iget v4, v3, LW1/D0;->K:F

    iget-object v6, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v14, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-object v15, v2, LW1/N0;->j:Landroid/view/View;

    if-nez v15, :cond_37

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v18, v9

    goto/16 :goto_13

    :cond_37
    invoke-virtual {v2}, LW1/I0;->Q()V

    iget-object v15, v2, LW1/N0;->o:LW1/s;

    iget v15, v15, LV1/a;->f:I

    const v5, 0x20029

    if-ne v15, v5, :cond_38

    iget-object v5, v2, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v5, v14}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    const/4 v5, 0x0

    cmpl-float v15, v14, v5

    if-nez v15, :cond_3a

    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0a2b

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x4

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0444

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_38
    const v5, 0x20028

    if-ne v15, v5, :cond_39

    iget-object v5, v2, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v5, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    const/4 v5, 0x0

    cmpl-float v15, v6, v5

    if-nez v15, :cond_3a

    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0a32

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x4

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0448

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_39
    iget-object v5, v2, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    const/4 v5, 0x0

    cmpl-float v15, v4, v5

    if-nez v15, :cond_3a

    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0a31

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x4

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a0446

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    :goto_12
    iget-object v5, v2, LW1/N0;->j:Landroid/view/View;

    const v15, 0x7f0a06a8

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v15, v2, LW1/N0;->j:Landroid/view/View;

    move/from16 v17, v7

    const v7, 0x7f0a06ac

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v15, v2, LW1/N0;->j:Landroid/view/View;

    move/from16 v18, v9

    const v9, 0x7f0a06ab

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    iget-object v15, v2, LW1/N0;->o:LW1/s;

    iget v15, v15, LV1/a;->f:I

    move/from16 v19, v8

    const v8, 0x20029

    if-eq v15, v8, :cond_3b

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v8, v2, LW1/N0;->n:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f080b1d

    invoke-virtual {v8, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    neg-float v8, v14

    invoke-static {v8}, LW1/I0;->N(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3b
    iget-object v5, v2, LW1/N0;->o:LW1/s;

    iget v5, v5, LV1/a;->f:I

    const v8, 0x20028

    if-eq v5, v8, :cond_3c

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v2, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f080b1d

    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    neg-float v5, v6

    invoke-static {v5}, LW1/I0;->N(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3c
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v5

    const/high16 v6, 0x20000

    if-eq v5, v6, :cond_3d

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v2, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080b1d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    neg-float v2, v4

    invoke-static {v2}, LW1/I0;->N(F)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3d
    :goto_13
    invoke-virtual {v3}, LW1/D0;->t1()V

    iget-object v2, v3, LW1/D0;->e0:Ll3/b;

    if-eqz v2, :cond_3e

    if-eqz v13, :cond_3e

    invoke-virtual {v2}, Ll3/b;->e()V

    iget-object v2, v3, LW1/D0;->e0:Ll3/b;

    iget-object v4, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    const/4 v5, 0x0

    new-array v6, v5, [Z

    invoke-virtual {v2, v4, v6}, Ll3/b;->g(F[Z)V

    iget-object v2, v3, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v2, v12}, Ll3/b;->h(F)V

    iget-object v2, v3, LW1/D0;->e0:Ll3/b;

    iget v4, v1, La3/f;->e:F

    invoke-virtual {v2, v4, v10}, Ll3/b;->j(FF)V

    iget-object v2, v3, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v2}, Ll3/b;->l()V

    :cond_3e
    new-instance v2, La3/f;

    iget-object v4, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v3, LW1/D0;->m0:[I

    iget v5, v1, La3/f;->e:F

    iget v6, v1, La3/f;->f:F

    iget-object v7, v1, La3/f;->a:Ljava/lang/String;

    iget v8, v1, La3/f;->b:I

    iget v9, v1, La3/f;->g:F

    iget-boolean v10, v1, La3/f;->h:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-direct/range {v20 .. v28}, La3/f;-><init>(Ljava/lang/String;ILjava/lang/String;[IFFFZ)V

    iget-object v4, v3, LV1/a;->p:LX2/q;

    invoke-interface {v4, v2}, LX2/q;->R1(La3/f;)V

    iget-object v2, v3, LW1/D0;->x:LW1/I0;

    iget-object v5, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    neg-float v6, v6

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float v7, v7

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v5, v5

    invoke-virtual {v2, v6, v7, v5}, LW1/I0;->g0(FFF)V

    iget-object v2, v3, LW1/D0;->x:LW1/I0;

    iget v1, v1, La3/f;->b:I

    invoke-virtual {v2, v1}, LW1/I0;->W(I)V

    iget-object v2, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2, v1}, LW1/I0;->d0(I)V

    iget-object v2, v3, LW1/D0;->x:LW1/I0;

    iget v5, v3, LW1/D0;->K:F

    iget v6, v3, LW1/D0;->w0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3f

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LW1/I0;->R(Z)V

    goto :goto_14

    :cond_3f
    iget-object v5, v2, LW1/N0;->o:LW1/s;

    invoke-virtual {v5}, LW1/y0;->P1()Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LW1/N0;->s(I)V

    invoke-virtual {v2, v5}, LW1/I0;->R(Z)V

    :cond_40
    :goto_14
    iget-object v2, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3}, LW1/D0;->U0()Z

    move-result v5

    invoke-virtual {v2, v5}, LW1/N0;->w(Z)V

    iget v2, v3, LW1/D0;->f2:I

    if-eq v2, v1, :cond_41

    iput v1, v3, LW1/D0;->n1:I

    iput v1, v3, LW1/D0;->f2:I

    int-to-float v1, v1

    iput v1, v3, LW1/D0;->u1:F

    :cond_41
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1}, LW1/y0;->g2(ZZZ)V

    iget-object v1, v3, LW1/D0;->x:LW1/I0;

    iget v2, v3, LV1/a;->f:I

    invoke-virtual {v1, v2}, LW1/I0;->Y(I)V

    iget-boolean v1, v11, LT1/i;->V0:Z

    if-eqz v1, :cond_42

    iget-object v1, v3, LW1/D0;->x:LW1/I0;

    iget v2, v1, LW1/N0;->v:I

    invoke-virtual {v1, v2}, LW1/I0;->T(I)I

    :cond_42
    iget-object v1, v3, LV1/a;->i:Ll3/t;

    if-eqz v1, :cond_43

    iget-object v2, v3, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v1, v5, v2}, Ll3/t;->K0(FF)V

    :cond_43
    invoke-interface {v4}, LX2/q;->P0()I

    move-result v1

    if-nez v1, :cond_44

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_44

    iget v1, v3, LV1/a;->f:I

    const v2, 0x20004

    if-lt v1, v2, :cond_44

    const v5, 0x20014

    if-gt v1, v5, :cond_44

    invoke-interface {v4, v2}, LX2/q;->B1(I)V

    :cond_44
    invoke-virtual {v3}, LW1/D0;->L0()Z

    move-result v1

    if-nez v1, :cond_45

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LW1/D0;->Q1:F

    :cond_45
    iget v1, v3, LW1/D0;->u2:I

    iput v1, v3, LW1/D0;->B2:I

    goto :goto_15

    :cond_46
    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v18, v9

    :goto_15
    move/from16 v7, v17

    :goto_16
    iget-object v1, v0, LS1/Z;->o:LW1/s;

    iget v2, v1, LW1/D0;->p0:I

    if-eq v7, v2, :cond_48

    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/4 v3, 0x4

    if-ne v7, v3, :cond_47

    const/4 v7, 0x0

    :cond_47
    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w1(IZZ)V

    goto :goto_16

    :cond_48
    iget v2, v1, LW1/D0;->n0:I

    move/from16 v3, v19

    if-ne v3, v2, :cond_49

    iget v1, v1, LW1/D0;->o0:I

    move/from16 v2, v18

    if-eq v2, v1, :cond_4a

    :cond_49
    invoke-virtual/range {p0 .. p0}, LS1/Z;->j()V

    :cond_4a
    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g1()V

    iget-object v1, v0, LS1/Z;->F:Ll3/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    iget-object v1, v0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    invoke-virtual/range {p0 .. p0}, LS1/Z;->I1()V

    iget-object v1, v0, LS1/Z;->X:LT1/j;

    if-eqz v1, :cond_4b

    iget-object v0, v0, LS1/Z;->n:Ld2/d;

    if-eqz v0, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/d;->w0(Z)V

    :cond_4b
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final P2(I)V
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->W0:Z

    iget-object v1, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/i;->t0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/i;->u0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/t;->l()LT1/h;

    move-result-object v1

    invoke-virtual {v1}, LT1/i;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v2}, LT1/h;->y0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    :cond_2
    sget-boolean v2, LR1/b;->f:Z

    if-eqz v2, :cond_13

    if-nez v1, :cond_13

    :cond_3
    sget-boolean v1, LR1/b;->f:Z

    const/high16 v2, 0x40000

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const/high16 v3, 0x140000

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/i;->r0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    const v4, 0x7f130400

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LJ3/r;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    const v4, 0x7f130342

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LJ3/r;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    const v4, 0x7f13033f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v4}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x43870000    # 270.0f

    if-nez v6, :cond_b

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v6, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v8, v7}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v9}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v10}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v9, v8

    int-to-float v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_b
    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v6, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, LS1/Z;->G:Landroid/content/Context;

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v8, v9}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_c
    iget-object v9, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    iget-object v10, p0, LS1/Z;->G:Landroid/content/Context;

    const v11, 0x7f071307

    invoke-static {v10, v11, v9}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v9

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    iget-object v6, p0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070384

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, p0, LS1/Z;->G:Landroid/content/Context;

    const v9, 0x7f0712f0

    invoke-static {v8, v9, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    iget-object v8, p0, LS1/Z;->G:Landroid/content/Context;

    const v10, 0x7f070431

    invoke-static {v8, v10, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    iget-object v8, p0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, p0, LS1/Z;->n:Ld2/d;

    iget-boolean v10, v10, Ld2/d;->G:Z

    const/16 v11, 0xa

    const/16 v12, 0xc

    if-eqz v10, :cond_d

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget-object v10, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0709cd

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_d
    iget-object v10, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v13

    iget-object v13, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v13}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_e

    int-to-float v6, v6

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v10, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0701da

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_5
    if-ne p1, v3, :cond_f

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701b6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v6, v9, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    const v9, 0x7f0701bb

    invoke-static {v6, v9, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v6, v7}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v3

    iget v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-ge v3, v6, :cond_f

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_f
    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a024b

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x9

    const/4 v7, -0x1

    invoke-virtual {v8, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v5, v7, v6}, Landroidx/collection/a;->C(FFFF)F

    move-result v4

    float-to-int v4, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v3

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showGuideTour : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_StateManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {p1, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    iget-object v2, p0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_7

    :cond_11
    :goto_6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    const v3, 0x7f060062

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0a03ec

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d0e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget-object p0, p0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS1/t;->B:LX2/n;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX2/n;->R()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS1/Z;->H:LS1/i;

    if-eqz p0, :cond_1

    iget-object v0, p0, LS1/i;->Y:Landroid/os/Handler;

    new-instance v1, LS1/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 6

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v1, "sticker_red_dot_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_red_dot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v5, "mysticker_red_dot_pref_for_stickers"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_mysticker_red_dot_for_stickers"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p0, p0, LS1/Z;->f:I

    const/high16 v3, 0x80000

    if-ne p0, v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final R2(LU1/M;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA2/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->a0:Z

    return p0
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget v1, LY2/g;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_favorite"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v0, v0, LS1/t;->B:LX2/n;

    invoke-interface {v0, v1}, LX2/n;->l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_1
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LS1/X;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LS1/X;-><init>(LS1/Z;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0()V
    .locals 7

    const/16 v0, 0xa

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget v5, v2, v4

    iget v6, p0, LS1/Z;->f:I

    and-int/lit16 v6, v6, -0x100

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LS1/Z;->f:I

    const v2, 0x20029

    if-eq v0, v2, :cond_6

    const v2, 0x20028

    if-eq v0, v2, :cond_6

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v0, -0x100

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/y0;->J1()V

    goto :goto_1

    :cond_3
    const/high16 v2, 0x110000

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E0()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->D()V

    :goto_1
    if-eqz v1, :cond_7

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->z:LW1/Y1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LW1/Y1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-boolean p0, p0, LW1/D0;->R1:Z

    if-nez p0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x50000
        0x80000
        0x130000
        0x90000
        0x30000
        0x2000
        0x70000
        0x160000
        0x150000
        0x140000
    .end array-data
.end method

.method public final Y0()LW1/s;
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    return-object p0
.end method

.method public final Y1(IZ)V
    .locals 1

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w1(IZZ)V

    return-void
.end method

.method public final d2()V
    .locals 0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0}, LS1/v;->c0()V

    return-void
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->w:LG2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->x:LI2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->q:Le2/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->B:LC2/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LM1/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->w:LG2/g;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->x:LI2/e;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->q:Le2/f;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LS1/Z;->B:LC2/f;

    iget-boolean p0, p0, LC2/f;->G:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LS1/Z;->f:I

    and-int/lit16 p0, p0, -0x100

    return p0
.end method

.method public final g2()V
    .locals 2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, LS1/Z;->f:I

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G1()V

    return-void
.end method

.method public final j1()LH2/f;
    .locals 0

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    return-object p0
.end method

.method public final j2(Z)V
    .locals 0

    iput-boolean p1, p0, LS1/Z;->j0:Z

    return-void
.end method

.method public final k1()Z
    .locals 5

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LT1/i;->R:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lq2/B;->K0()Z

    move-result v0

    :cond_1
    iget-object v3, p0, LS1/Z;->v:LV2/e;

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v3}, LV2/e;->H0()Z

    move-result v0

    :cond_2
    iget-object v3, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U0()Z

    move-result v0

    :cond_3
    iget-object v3, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v0

    :cond_4
    iget-object v3, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    :cond_5
    iget-object v3, p0, LS1/Z;->C:LF2/P;

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LQ1/k;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->C:LF2/P;

    if-ne v0, v3, :cond_6

    iget-object v0, v3, LF2/P;->M:LF2/G;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LF2/P;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v1

    :cond_8
    :goto_2
    iget-object v3, p0, LS1/Z;->E:LH2/f;

    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v3}, LH2/j;->B0()Z

    move-result v0

    :cond_9
    iget-object v3, p0, LS1/Z;->M:LT1/h;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, LT1/i;->q0:Z

    if-eqz v3, :cond_a

    move v0, v1

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0}, LS1/Z;->x2()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v2, v1

    :cond_c
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final l1(I)V
    .locals 0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0, p1}, LS1/t;->f(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, LS1/i;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LS1/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n2()La3/j;
    .locals 1

    iget-object p0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/j;

    return-object p0
.end method

.method public final r()[F
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/y0;->C1()[F

    move-result-object p0

    return-object p0
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->E0:Z

    return-void
.end method

.method public final r2(LX2/o;LW1/s;)V
    .locals 1

    iget-object p0, p0, LS1/Z;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LS1/Z;->z2(Z)V

    return-void
.end method

.method public final s2()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LS1/Z;->o:LW1/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v6, v4, LV1/a;->f:I

    iget v7, v4, LW1/D0;->j0:F

    iget v8, v4, LW1/D0;->p0:I

    iget-boolean v9, v4, LW1/D0;->E0:Z

    iget-boolean v10, v4, LW1/D0;->f1:Z

    invoke-virtual {v4}, LW1/D0;->U0()Z

    move-result v11

    iget-boolean v12, v4, LW1/y0;->K2:Z

    iget-boolean v13, v4, LW1/D0;->X1:Z

    iget-object v14, v4, LV1/a;->j:LT1/h;

    iget-object v14, v14, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v15, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v14, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float v7, v7

    invoke-static {v7}, Lcom/bumptech/glide/c;->q(F)Ljava/lang/String;

    move-result-object v7

    const-string v2, "Trans_Straighten"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0005"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    neg-float v2, v15

    invoke-static {v2}, Lcom/bumptech/glide/c;->q(F)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Trans_Horizontal"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0009"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    neg-float v2, v14

    invoke-static {v2}, Lcom/bumptech/glide/c;->q(F)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Trans_Vertical"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0010"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_0

    const-string v2, "0001"

    const-string v7, "Trans_Rotate"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v9, :cond_1

    const-string v2, "0002"

    const-string v7, "Trans_Flip"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_2

    const-string v2, "0006"

    const-string v7, "Trans_Auto"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v13, :cond_3

    const-string v2, "655"

    const-string v7, "Applied with Photo Assist"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "0020"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v6, "Trans_Ratio_Free"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v6, "Trans_Ratio_9to16"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v6, "Trans_Ratio_16to9"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const-string v6, "Trans_Ratio_7to5"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    const-string v6, "Trans_Ratio_5to7"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    const-string v6, "Trans_Ratio_5to4"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    const-string v6, "Trans_Ratio_4to5"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    const-string v6, "Trans_Ratio_5to3"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    const-string v6, "Trans_Ratio_3to5"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    const-string v6, "Trans_Ratio_3to2"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    const-string v6, "Trans_Ratio_2to3"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    const-string v6, "Trans_Ratio_3to4"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_c
    const-string v6, "Trans_Ratio_4to3"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_d
    const-string v6, "Trans_Ratio_1to1"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_e
    const-string v6, "Trans_Ratio_FULL"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_f
    const-string v6, "Trans_Ratio_Original"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v11, :cond_4

    const-string v2, "Trans_Crop_mode_Portrait"

    goto :goto_1

    :cond_4
    const-string v2, "Trans_Crop_mode_Landscape"

    :goto_1
    const-string v6, "0021"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    const-string v2, "0007"

    const-string v6, "Trans_Move crop handler"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-boolean v5, v4, LW1/D0;->E0:Z

    iput-boolean v5, v4, LW1/D0;->f1:Z

    :cond_6
    iget-object v2, v0, LS1/Z;->v:LV2/e;

    const/16 v4, 0x64

    if-eqz v2, :cond_12

    iget-boolean v6, v2, LV2/e;->p0:Z

    iget-object v2, v2, LV2/e;->w:LV2/j;

    iget v7, v2, LV2/j;->a:I

    if-eq v7, v4, :cond_7

    const-string v7, "0200"

    const-string v8, "Tone_Brightness"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v7, v2, LV2/j;->b:I

    if-eq v7, v4, :cond_8

    const-string v7, "0201"

    const-string v8, "Tone_Exposure"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v7, v2, LV2/j;->c:I

    if-eq v7, v4, :cond_9

    const-string v7, "0202"

    const-string v8, "Tone_Contrast"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v7, v2, LV2/j;->d:I

    if-eq v7, v4, :cond_a

    const-string v7, "0205"

    const-string v8, "Tone_Saturation"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    iget v6, v2, LV2/j;->i:I

    if-eq v6, v4, :cond_c

    const-string v6, "0203"

    const-string v7, "Tone_Highlight"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v6, v2, LV2/j;->j:I

    if-eq v6, v4, :cond_d

    const-string v6, "0204"

    const-string v7, "Tone_Shadow"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v6, v2, LV2/j;->g:I

    if-eq v6, v4, :cond_e

    const-string v6, "0208"

    const-string v7, "Tone_Temperature"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v6, v2, LV2/j;->h:I

    if-eq v6, v4, :cond_f

    const-string v6, "0206"

    const-string v7, "Tone_Tint"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v6, v2, LV2/j;->l:I

    if-eq v6, v4, :cond_10

    const-string v6, "0216"

    const-string v7, "Tone_Sharpness"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v6, v2, LV2/j;->m:I

    if-eq v6, v4, :cond_11

    const-string v6, "0217"

    const-string v7, "Tone_Definition"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v2, v2, LV2/j;->k:I

    if-eq v2, v4, :cond_12

    const-string v2, "0218"

    const-string v6, "Tone_Lightbalance"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    iget-object v2, v0, LS1/Z;->z:Lc2/d;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Lc2/f;->q0:Z

    if-eqz v2, :cond_13

    const-string v2, "550"

    const-string v6, "Object erased"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, LS1/Z;->A:LD2/c;

    if-eqz v2, :cond_15

    iget-boolean v6, v2, LD2/e;->L:Z

    if-eqz v6, :cond_14

    const-string v6, "551"

    const-string v7, "Shadow erased"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-boolean v2, v2, LD2/e;->M:Z

    if-eqz v2, :cond_15

    const-string v2, "552"

    const-string v6, "Reflection erased"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v2, v0, LS1/Z;->B:LC2/f;

    if-eqz v2, :cond_16

    iget-boolean v2, v2, LC2/f;->G:Z

    if-eqz v2, :cond_16

    const-string v2, "560"

    const-string v6, "Best face"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v2, v0, LS1/Z;->p:Lq2/z;

    if-eqz v2, :cond_1e

    sget-object v6, LB2/e;->k:LB2/e;

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    instance-of v6, v2, Lx2/a;

    const-string v7, "None"

    if-eqz v6, :cond_17

    sget-object v6, Ls2/a;->d:Ljava/util/Map;

    iget v2, v2, Lx2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_17
    instance-of v6, v2, Lx2/b;

    if-eqz v6, :cond_1d

    invoke-virtual {v2}, Lx2/d;->g()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v2, "Downloaded filter"

    goto :goto_3

    :cond_18
    invoke-static {}, LB2/a;->l()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lx2/d;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v2, v2, Lx2/d;->l:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_19

    const-string v2, "Shared filter"

    goto :goto_3

    :cond_19
    const-string v2, "myfilter"

    goto :goto_3

    :cond_1a
    sget-object v6, Ls2/a;->c:Ljava/util/Map;

    iget-object v8, v2, Lx2/d;->b:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1b

    iget-object v8, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_1b
    if-nez v8, :cond_1c

    iget-object v8, v2, Lx2/d;->d:Ljava/lang/String;

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v7, v8

    :cond_1d
    :goto_4
    const-string v2, "Filter_Selected effect_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0100"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v2, v0, LS1/Z;->E:LH2/f;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LH2/j;->B0()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LS1/Z;->E:LH2/f;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v1, "BGblur01"

    const-string v2, "BG_blur"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move v7, v5

    move v8, v7

    :goto_5
    if-ge v7, v1, :cond_21

    iget v9, v2, LV1/a;->f:I

    aget v10, v6, v7

    if-ne v9, v10, :cond_20

    const/4 v9, 0x1

    add-int/lit8 v8, v7, 0x1

    goto :goto_6

    :cond_20
    const/4 v9, 0x1

    :goto_6
    add-int/2addr v7, v9

    goto :goto_5

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Portrait_BG_Effect_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PortraitBG01"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_7
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_23

    sget-object v1, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v2, LL1/e;->FEATURE_DECORATION_APPLY:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_8

    :cond_23
    iget-object v1, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "0500"

    const-string v2, "Draw_Draw added"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V0()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "0300"

    const-string v2, "Sticker_sticker added"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W0()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "0400"

    const-string v2, "Text_Text added"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_8
    iget-object v1, v0, LS1/Z;->M:LT1/h;

    iget v1, v1, LT1/i;->R:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x14

    if-eq v1, v4, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resize00"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-boolean v1, v0, LS1/Z;->f0:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LS1/Z;->h0:Z

    if-eqz v1, :cond_2d

    :cond_28
    iget-object v1, v0, LS1/Z;->M:LT1/h;

    iget-boolean v1, v1, LT1/i;->G:Z

    const-string v2, "0219"

    if-nez v1, :cond_2c

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    if-eqz v1, :cond_29

    iget v4, v1, LW1/D0;->L:F

    iget v6, v1, LW1/D0;->P:F

    invoke-static {v4, v6}, LY2/q0;->K(FF)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v1, LW1/D0;->Q:F

    invoke-static {v4, v4}, LY2/q0;->K(FF)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v1, LW1/D0;->K:F

    iget v6, v1, LW1/D0;->O:F

    invoke-static {v4, v6}, LY2/q0;->K(FF)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v1, LW1/D0;->p0:I

    if-nez v4, :cond_2c

    iget v4, v1, LW1/D0;->n0:I

    if-nez v4, :cond_2c

    iget v4, v1, LW1/D0;->o0:I

    if-nez v4, :cond_2c

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v1}, LW1/D0;->T0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_a

    :cond_29
    iget-object v1, v0, LS1/Z;->v:LV2/e;

    if-eqz v1, :cond_2b

    iget-object v4, v1, LV2/e;->w:LV2/j;

    iget v6, v4, LV2/j;->a:I

    iget v7, v4, LV2/j;->b:I

    iget v8, v4, LV2/j;->c:I

    iget v9, v4, LV2/j;->d:I

    iget v10, v4, LV2/j;->i:I

    iget v11, v4, LV2/j;->j:I

    iget v12, v4, LV2/j;->h:I

    iget v13, v4, LV2/j;->g:I

    iget v14, v4, LV2/j;->k:I

    iget v15, v4, LV2/j;->l:I

    iget v4, v4, LV2/j;->m:I

    move/from16 v16, v14

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v4

    filled-new-array/range {v16 .. v26}, [I

    move-result-object v4

    :goto_9
    iget-object v6, v1, LV2/e;->T:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2b

    aget v6, v6, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_2a

    goto :goto_a

    :cond_2a
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_9

    :cond_2b
    const-string v1, "Tone_Auto_adjust_Tone_on_noEdit"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2c
    :goto_a
    const-string v1, "Tone_Auto_adjust_Tone_on_reEdit"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_b
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    sget-object v1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->SPE_MAIN_PORTRAIT_SAVE:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_2e
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "com.sec.android.gallery3d"

    invoke-static {v1, v2}, LY2/X;->Q2(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, LL1/g;->SCREEN_FINISHING_PA_GALLERY_ID:LL1/g;

    goto :goto_c

    :cond_2f
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_GALLERY_BEST_FACE_ID:LL1/g;

    goto :goto_c

    :cond_30
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_GALLERY_BG_BLUR_ID:LL1/g;

    goto :goto_c

    :cond_31
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_GALLERY_BG_EFFECT_ID:LL1/g;

    goto :goto_c

    :cond_32
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_GALLERY_REFLECTION_ERASER_ID:LL1/g;

    goto :goto_c

    :cond_33
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_GALLERY_SHADOW_ERASER_ID:LL1/g;

    goto :goto_c

    :cond_34
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_GALLERY_OBJECT_ERASER_ID:LL1/g;

    goto :goto_c

    :cond_35
    sget-object v1, LL1/g;->SCREEN_FINISHING_PE_ID:LL1/g;

    :goto_c
    sget-object v2, LL1/e;->SA_SAVING_LOG_EVENT_ID:LL1/e;

    invoke-static {v3, v1, v2}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    iget-object v0, v0, LS1/Z;->H:LS1/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS1/t;->R:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x20005
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x400001
        0x400002
        0x400003
        0x400004
        0x400005
        0x400006
    .end array-data
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v0, "sticker_red_dot_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_in_spe_sticker_state"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final u2()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-boolean v1, v0, LT1/i;->k0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0()Z
    .locals 11

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LS1/Z;->j:LV1/a;

    iget-object v2, p0, LS1/Z;->n:Ld2/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, LS1/Z;->o:LW1/s;

    if-ne v1, v5, :cond_1

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v6, v5, LW1/D0;->W1:Z

    if-eqz v6, :cond_5

    iget-object v1, v5, LW1/D0;->D2:LW1/k1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LQ1/k;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LQ1/k;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, LZ1/b;->MODE_NONE:LZ1/b;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget-object v5, p0, LS1/Z;->o:LW1/s;

    iget-object v5, v5, LW1/D0;->D2:LW1/k1;

    iget-object v5, v5, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-eq v1, v5, :cond_4

    sget-object v5, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :cond_5
    :goto_3
    iget-object v5, p0, LS1/Z;->j:LV1/a;

    iget-object v6, p0, LS1/Z;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    if-ne v5, v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    iget-object v7, p0, LS1/Z;->v:LV2/e;

    if-ne v5, v7, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    iget-object v8, p0, LS1/Z;->p:Lq2/z;

    if-ne v5, v8, :cond_8

    invoke-virtual {p0}, LS1/Z;->D2()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    iget-object v8, p0, LS1/Z;->j:LV1/a;

    iget-object v9, p0, LS1/Z;->E:LH2/f;

    if-ne v8, v9, :cond_9

    iget-object v8, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v8}, LH2/j;->E0()Z

    move-result v8

    if-nez v8, :cond_9

    move v8, v4

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    iget p0, p0, LS1/Z;->f:I

    const/high16 v9, 0x120000

    if-ne p0, v9, :cond_a

    move v9, v4

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    const/high16 v10, 0x40000

    if-ne p0, v10, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_9

    :cond_b
    move p0, v3

    :goto_9
    if-nez v2, :cond_c

    if-nez v1, :cond_c

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    if-nez v5, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-eqz p0, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    return v3
.end method

.method public final w2()Z
    .locals 3

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/D0;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-boolean v0, v0, LW1/D0;->X1:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS1/Z;->k1()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final x2()Z
    .locals 4

    iget-object v0, p0, LS1/Z;->q:Le2/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LV1/a;->n:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LS1/Z;->w:LG2/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, v2, LV1/a;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :cond_3
    :goto_2
    iget-object v2, p0, LS1/Z;->x:LI2/e;

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    iget-boolean v0, v2, LV1/a;->n:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :cond_6
    :goto_4
    iget-object v2, p0, LS1/Z;->y:LQ2/j;

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    iget-boolean v0, v2, LV1/a;->n:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v3

    :cond_9
    :goto_6
    iget-object v2, p0, LS1/Z;->z:Lc2/d;

    if-eqz v2, :cond_c

    if-nez v0, :cond_b

    iget-boolean v0, v2, LV1/a;->n:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v3

    :cond_c
    :goto_8
    iget-object v2, p0, LS1/Z;->A:LD2/c;

    if-eqz v2, :cond_f

    if-nez v0, :cond_e

    iget-boolean v0, v2, LV1/a;->n:Z

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v0, v1

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v3

    :cond_f
    :goto_a
    iget-object p0, p0, LS1/Z;->B:LC2/f;

    if-eqz p0, :cond_12

    if-nez v0, :cond_10

    iget-boolean p0, p0, LC2/f;->G:Z

    if-eqz p0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    move v0, v1

    :cond_12
    return v0
.end method

.method public final y1()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->w:LG2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->x:LI2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->q:Le2/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->B:LC2/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LM1/j;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->w:LG2/g;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->x:LI2/e;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->q:Le2/f;

    iget-boolean v0, v0, LV1/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->B:LC2/f;

    iget-boolean v0, v0, LC2/f;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final y2()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LW1/D0;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    iget-boolean v1, v1, LW1/D0;->X1:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, LS1/Z;->M:LT1/h;

    iget v5, v4, LT1/i;->R:I

    iget-object v4, v4, LT1/i;->f0:La3/n;

    iget v4, v4, La3/n;->q:I

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, LS1/Z;->p:Lq2/z;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lq2/z;->r1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :cond_5
    :goto_3
    iget-object v5, v0, LS1/Z;->v:LV2/e;

    if-eqz v5, :cond_9

    if-nez v4, :cond_8

    iget-object v4, v5, LV2/e;->w:LV2/j;

    iget v6, v4, LV2/j;->g:I

    iget v7, v4, LV2/j;->h:I

    iget v8, v4, LV2/j;->i:I

    iget v9, v4, LV2/j;->j:I

    iget v10, v4, LV2/j;->k:I

    iget v11, v4, LV2/j;->l:I

    iget v12, v4, LV2/j;->m:I

    iget v13, v4, LV2/j;->a:I

    iget v14, v4, LV2/j;->b:I

    iget v15, v4, LV2/j;->c:I

    iget v2, v4, LV2/j;->d:I

    iget v3, v4, LV2/j;->e:I

    iget v4, v4, LV2/j;->f:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    filled-new-array/range {v6 .. v18}, [I

    move-result-object v2

    iget-object v3, v5, LV2/e;->z:LV2/j;

    iget v4, v3, LV2/j;->g:I

    iget v5, v3, LV2/j;->h:I

    iget v6, v3, LV2/j;->i:I

    iget v7, v3, LV2/j;->j:I

    iget v8, v3, LV2/j;->k:I

    iget v9, v3, LV2/j;->l:I

    iget v10, v3, LV2/j;->m:I

    iget v11, v3, LV2/j;->a:I

    iget v12, v3, LV2/j;->b:I

    iget v13, v3, LV2/j;->c:I

    iget v14, v3, LV2/j;->d:I

    iget v15, v3, LV2/j;->e:I

    iget v3, v3, LV2/j;->f:I

    move/from16 v16, v3

    filled-new-array/range {v4 .. v16}, [I

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0xd

    if-ge v4, v5, :cond_7

    aget v5, v2, v4

    aget v6, v3, v4

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :cond_9
    :goto_6
    iget-object v2, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v2, :cond_c

    if-nez v4, :cond_b

    iget-boolean v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :cond_c
    :goto_8
    iget-object v2, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v2, :cond_1a

    if-nez v4, :cond_19

    iget-object v3, v2, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n0:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v5, v4, :cond_f

    iget-object v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->f0:La3/n;

    iget-object v4, v4, La3/n;->j:Ljava/lang/String;

    invoke-static {v4}, LY2/X;->S3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_9
    monitor-exit v3

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_a
    iget-object v5, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    iget-boolean v6, v6, Ln3/d;->g:Z

    if-nez v6, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U0()Z

    move-result v2

    monitor-exit v3

    goto :goto_e

    :cond_13
    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    iget-object v6, v5, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v6, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    iget-boolean v6, v5, Ln3/d;->o0:Z

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Ln3/d;->O()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    iget-boolean v5, v5, Ln3/d;->J1:Z

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_17
    :goto_d
    monitor-exit v3

    move v2, v4

    :goto_e
    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    :goto_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_10
    const/4 v4, 0x1

    :cond_1a
    :goto_11
    iget-object v2, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v2, :cond_1e

    if-nez v4, :cond_1d

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v4, 0x1

    :cond_1e
    :goto_14
    iget-object v2, v0, LS1/Z;->C:LF2/P;

    if-eqz v2, :cond_21

    if-nez v4, :cond_20

    invoke-virtual {v2}, LF2/P;->A0()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v4, 0x1

    :cond_21
    :goto_16
    iget-object v2, v0, LS1/Z;->E:LH2/f;

    if-eqz v2, :cond_24

    if-nez v4, :cond_23

    invoke-virtual {v2}, LH2/j;->D0()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v4, 0x1

    :cond_24
    :goto_18
    iget-boolean v2, v0, LS1/Z;->g0:Z

    if-eqz v2, :cond_25

    const/4 v4, 0x1

    :cond_25
    if-nez v4, :cond_2a

    iget-object v2, v0, LS1/Z;->M:LT1/h;

    iget-boolean v3, v2, LT1/i;->m0:Z

    if-nez v3, :cond_27

    :cond_26
    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    iget-boolean v3, v2, LT1/i;->Q0:Z

    iget-boolean v4, v2, LT1/i;->L0:Z

    if-ne v3, v4, :cond_28

    iget-wide v3, v2, LT1/i;->N0:J

    iget-wide v5, v2, LT1/i;->H0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    iget-wide v3, v2, LT1/i;->O0:J

    iget-wide v5, v2, LT1/i;->I0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    iget-wide v3, v2, LT1/i;->M0:J

    iget-wide v5, v2, LT1/i;->J0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    invoke-static {v2}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_28
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-nez v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, LS1/Z;->x2()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    if-nez v2, :cond_2d

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, LS1/Z;->u2()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    return v2
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-ne v0, p0, :cond_1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lq2/B;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->b:[I

    invoke-virtual {v0, p0}, Ll3/u;->O([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq2/B;->h1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z2(Z)V
    .locals 4

    iget-object v0, p0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LS1/Z;->W0:Z

    goto :goto_0

    :cond_0
    sget-boolean p1, LR1/b;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iput-boolean v1, p0, LS1/t;->w:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v2, 0x40000

    const-string v3, "show_popup_fref_name"

    if-eq p1, v2, :cond_3

    const/high16 v2, 0x140000

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string p1, "show_motion_tool_first"

    invoke-static {p0, v3, v1, p1, v0}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string p1, "show_motion_drawing_first"

    invoke-static {p0, v3, v1, p1, v0}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

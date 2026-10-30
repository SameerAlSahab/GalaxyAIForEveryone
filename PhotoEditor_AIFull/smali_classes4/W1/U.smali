.class public final synthetic LW1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW1/V;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW1/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/U;->d:Ljava/lang/Object;

    iput-object p2, p0, LW1/U;->e:Ljava/lang/Object;

    iput p3, p0, LW1/U;->c:I

    iput-boolean p4, p0, LW1/U;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq2/z;Lz2/g;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW1/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/U;->d:Ljava/lang/Object;

    iput-object p2, p0, LW1/U;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LW1/U;->b:Z

    iput p4, p0, LW1/U;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LW1/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/U;->d:Ljava/lang/Object;

    check-cast v0, Lq2/z;

    iget-object v1, v0, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq2/r;->T:Lz2/g;

    iget-object v2, p0, LW1/U;->e:Ljava/lang/Object;

    check-cast v2, Lz2/g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LW1/U;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget p0, p0, LW1/U;->c:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    iget-object p0, v0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0}, Lq2/r;->o()V

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Lq2/B;->c0:Z

    iget-boolean p0, v0, Lq2/B;->d0:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x1013

    invoke-virtual {v0, p0}, Lq2/B;->U0(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LW1/U;->d:Ljava/lang/Object;

    check-cast v0, LW1/V;

    iget-object v0, v0, LW1/V;->a:LH2/n;

    iget-object v1, v0, LH2/n;->c:Ljava/lang/Object;

    check-cast v1, LW1/P;

    iget-object v1, v1, LW1/D0;->F0:Ll3/l;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, LW1/P;

    iget-boolean v1, v0, LW1/D0;->l2:Z

    if-nez v1, :cond_5

    iget v1, p0, LW1/U;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2203"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ2/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LW1/b0;->c:LU1/M;

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v2}, LU1/M;->m(ILU1/L;)V

    goto :goto_0

    :cond_3
    iget-object v6, v0, LW1/D0;->y:LE2/D;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LE2/Z;->M:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v4, v6, LE2/Z;->z0:LE2/d0;

    iget-object v2, v6, LE2/Z;->M:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v6}, LE2/Z;->r()LJ1/f;

    move-result-object v9

    iget-object v2, v6, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    iget-object v2, p0, LW1/U;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual/range {v4 .. v11}, LE2/d0;->a(Landroid/app/Activity;LE2/D;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;LJ1/f;IZ)V

    :cond_4
    const/16 v2, 0x898

    if-ne v1, v2, :cond_5

    iget-object v1, v0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v1}, LW1/q;->f()V

    :cond_5
    :goto_0
    const/4 v1, 0x1

    iget-boolean p0, p0, LW1/U;->b:Z

    const/4 v2, 0x0

    if-nez p0, :cond_6

    iget-boolean p0, v0, LW1/D0;->l2:Z

    if-eqz p0, :cond_7

    :cond_6
    iget-object p0, v0, LW1/D0;->y:LE2/D;

    iget v3, v0, LW1/h0;->I3:I

    invoke-virtual {p0, v3}, LE2/Z;->B(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    iget v3, v0, LW1/h0;->I3:I

    iget-object p0, p0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0, v1, v2, v2}, LW1/h0;->m2(Ljava/util/List;ZZZ)V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0, v2}, LE2/P;->n0(Z)V

    goto :goto_1

    :cond_7
    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0, v1}, LE2/P;->n0(Z)V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0, v1}, LE2/P;->r0(Z)V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/D;->X()V

    :goto_1
    iput-boolean v2, v0, LW1/h0;->P3:Z

    iput-boolean v2, v0, LW1/D0;->l2:Z

    iput-boolean v1, v0, LW1/h0;->C3:Z

    invoke-virtual {v0}, LW1/h0;->k3()V

    iget-object p0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h()V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0, v1}, LE2/P;->q0(Z)V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    iget v1, v0, LW1/h0;->I3:I

    invoke-virtual {p0, v1}, LE2/Z;->O(I)V

    iget-object p0, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/P;->j0()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

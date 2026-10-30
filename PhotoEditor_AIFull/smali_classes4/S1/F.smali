.class public final synthetic LS1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/M;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LS1/M;ZZI)V
    .locals 0

    iput p4, p0, LS1/F;->a:I

    iput-object p1, p0, LS1/F;->b:LS1/M;

    iput-boolean p2, p0, LS1/F;->c:Z

    iput-boolean p3, p0, LS1/F;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LS1/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/F;->b:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v3, p0, LS1/F;->c:Z

    const/4 v4, 0x0

    const/high16 v5, 0x50000

    if-ne v1, v5, :cond_0

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq2/z;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v1

    const/high16 v6, 0x30000

    if-ne v1, v6, :cond_1

    iget-object v1, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v1}, LV2/e;->l0()V

    iget-boolean v1, v0, LS1/Z;->f0:Z

    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    iget-object v1, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v1, v4}, LV2/e;->R0(Z)V

    iput-boolean v4, v0, LS1/Z;->f0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v1

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_2

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LH1/c;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LH1/c;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v1

    const/high16 v6, 0x40000

    if-ne v1, v6, :cond_4

    iget-object v1, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll3/t;->h0()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v6, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v6, :cond_3

    iget-object v7, v0, LS1/Z;->M:LT1/h;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-static {v7, v1, v6, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    iget-object v6, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, LS1/F;->d:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result p0

    const/high16 v1, 0x150000

    if-ne p0, v1, :cond_6

    invoke-virtual {v0}, LS1/f0;->A1()V

    iget-object p0, v0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lq2/z;->p1()V

    :cond_5
    iget-object p0, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {p0}, LV2/e;->x0()V

    iget-object p0, v0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0, v2}, LS1/t;->g(Z)V

    goto :goto_1

    :cond_6
    iget-object p0, v0, LS1/Z;->I:LU1/M;

    invoke-virtual {p0}, LU1/M;->a()V

    iget-object p0, v0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lq2/B;->f0:Z

    if-eqz p0, :cond_8

    :cond_7
    iget-object p0, v0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_1
    const/4 p0, -0x1

    if-nez v3, :cond_9

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1301f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p0, v6}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_9
    iget-object v1, v0, LS1/Z;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_b

    iget-object v1, v0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/j;

    goto :goto_2

    :cond_b
    iget-object v1, v0, LS1/Z;->y0:Ljava/util/ArrayList;

    iget v6, v0, LS1/f0;->o1:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/j;

    :goto_2
    iget-object v6, v1, La3/j;->c:La3/g;

    iget v7, v6, La3/g;->a:I

    iget-object v8, v0, LS1/Z;->G0:Lx2/d;

    iget v9, v8, Lx2/d;->a:I

    if-ne v7, v9, :cond_e

    invoke-virtual {v8}, Lx2/d;->e()Lx2/c;

    move-result-object v7

    iget-object v6, v6, La3/g;->g:Lx2/c;

    invoke-virtual {v6, v7}, Lx2/c;->a(Lx2/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v6, v4

    :goto_3
    iget-object v7, v1, La3/j;->b:La3/i;

    iget-object v7, v7, La3/i;->b:[I

    array-length v8, v7

    if-ge v6, v8, :cond_11

    aget v7, v7, v6

    iget-object v8, v0, LS1/Z;->K0:[I

    aget v8, v8, v6

    if-eq v7, v8, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget v1, v0, LS1/f0;->o1:I

    if-nez v1, :cond_f

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, LS1/f0;->o2()V

    iget-object v1, v0, LS1/Z;->K0:[I

    invoke-virtual {v0, p0, p0, v4, v1}, LS1/f0;->T1(IIZ[I)V

    iget-object p0, v0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->M0()V

    if-nez v3, :cond_10

    const p0, 0x13000

    invoke-virtual {v0, p0}, LS1/f0;->h2(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v5}, LS1/f0;->h2(I)V

    :goto_5
    iput-boolean v2, v0, LS1/Z;->F0:Z

    iput-boolean v4, v0, LS1/Z;->E0:Z

    invoke-virtual {v0}, LS1/f0;->i()V

    :cond_11
    :goto_6
    sget-boolean p0, LR1/b;->f:Z

    if-eqz p0, :cond_12

    iget-object p0, v0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v0, LS1/Z;->E:LH2/f;

    iput-boolean v2, p0, LH2/j;->y0:Z

    invoke-virtual {p0}, LH2/f;->m1()V

    iget-object p0, v0, LS1/Z;->E:LH2/f;

    iput-boolean v4, p0, LH2/j;->y0:Z

    :cond_12
    invoke-virtual {v0}, LS1/Z;->I1()V

    return-void

    :pswitch_0
    iget-object v0, p0, LS1/F;->b:LS1/M;

    iget-object v1, v0, LS1/Z;->H:LS1/i;

    iget-object v1, v1, LS1/t;->i:LT1/d;

    new-instance v2, LS1/L;

    iget-boolean v3, p0, LS1/F;->c:Z

    iget-boolean p0, p0, LS1/F;->d:Z

    invoke-direct {v2, v0, v3, p0}, LS1/L;-><init>(LS1/M;ZZ)V

    invoke-virtual {v1, v2}, LT1/d;->H0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

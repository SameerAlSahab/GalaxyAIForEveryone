.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/f;


# direct methods
.method public synthetic constructor <init>(Le2/f;I)V
    .locals 0

    iput p2, p0, Le2/a;->a:I

    iput-object p1, p0, Le2/a;->b:Le2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Le2/a;->b:Le2/f;

    iput-boolean v0, p0, Le2/f;->P:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LT1/i;->b:[I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le2/f;->R:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Le2/f;->Q:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LV1/a;->f:I

    iget v7, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    iget-object v8, p0, Le2/f;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->b:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    mul-int v2, v7, v0

    new-array v2, v2, [I

    iput-object v2, p0, Le2/f;->d0:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Le2/f;->L:Z

    iget-object v4, p0, Le2/f;->d0:[I

    move-object v1, p0

    move v5, v7

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Le2/f;->t0(Z[I[III)V

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Le2/f;->Q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Le2/f;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iget-boolean v2, v1, Ll3/u;->T:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Le2/f;->d0:[I

    invoke-virtual {v1, v7, v0, p0}, Ll3/t;->C0(II[I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object p0, p0, Le2/f;->g0:Le2/i;

    iget-object p0, p0, Le2/i;->G:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f130227

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LT1/i;->b:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Le2/f;->U:[I

    iget-object v0, v0, LT1/i;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le2/f;->V:[I

    :cond_2
    const v0, 0x90020

    invoke-virtual {p0, v0}, Le2/f;->p0(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Le2/a;->b:Le2/f;

    invoke-virtual {p0}, Le2/f;->A0()V

    return-void

    :pswitch_6
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Le2/f;->g0:Le2/i;

    invoke-virtual {p0, v0}, Le2/i;->o(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, LV1/a;->q:LU1/q;

    invoke-virtual {p0, v0}, LU1/t;->u(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Le2/a;->b:Le2/f;

    iget-object p0, p0, Le2/f;->g0:Le2/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/i;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x90020
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LI2/e;ZI)V
    .locals 0

    iput p3, p0, LI2/d;->a:I

    iput-object p1, p0, LI2/d;->b:LI2/e;

    iput-boolean p2, p0, LI2/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LI2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/d;->b:LI2/e;

    iget-boolean p0, p0, LI2/d;->c:Z

    iput-boolean p0, v0, LV1/a;->n:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->M2(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LI2/e;->w0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI2/d;->b:LI2/e;

    iget-object v11, v0, LV1/a;->j:LT1/h;

    iget-object v1, v11, LT1/i;->b:[I

    array-length v12, v1

    new-array v13, v12, [I

    sget-object v1, LI2/e;->c0:LI2/b;

    if-eqz v1, :cond_3

    iget-object v2, v1, LI2/b;->h:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v1, LI2/b;->i:Ljava/lang/Object;

    check-cast v1, [I

    array-length v3, v2

    const/4 v14, 0x0

    invoke-static {v2, v14, v1, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LI2/e;->F:[I

    iget-object v3, v11, LT1/i;->b:[I

    iget-boolean p0, p0, LI2/d;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, LI2/e;->c0:LI2/b;

    iget-object p0, p0, LI2/b;->h:Ljava/lang/Object;

    :goto_0
    check-cast p0, [I

    move-object v5, p0

    goto :goto_1

    :cond_1
    sget-object p0, LI2/e;->c0:LI2/b;

    iget-object p0, p0, LI2/b;->i:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget v7, v11, LT1/i;->m:I

    iget v8, v11, LT1/i;->n:I

    sget-object v9, LI2/e;->c0:LI2/b;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v13

    invoke-virtual/range {v1 .. v10}, LI2/e;->s0([I[I[I[I[BIILI2/b;Z)V

    iget-object p0, v0, LI2/e;->G:[I

    if-nez p0, :cond_2

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v0, LI2/e;->G:[I

    goto :goto_2

    :cond_2
    invoke-static {v13, v14, p0, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object p0, v0, LV1/a;->i:Ll3/t;

    iget-boolean v1, p0, Ll3/u;->T:Z

    if-nez v1, :cond_3

    iget-object v0, v0, LI2/e;->G:[I

    iget v1, v11, LT1/i;->m:I

    iget v2, v11, LT1/i;->n:I

    invoke-virtual {p0, v1, v2, v0}, Ll3/t;->C0(II[I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

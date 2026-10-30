.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/e;


# direct methods
.method public synthetic constructor <init>(LI2/e;I)V
    .locals 0

    iput p2, p0, LI2/c;->a:I

    iput-object p1, p0, LI2/c;->b:LI2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    :goto_0
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v3

    iget-object p0, p0, LI2/e;->t:LI2/f;

    invoke-virtual {p0, v0, v1, v3, v2}, LI2/f;->i(IIIZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object v0, p0, LI2/e;->t:LI2/f;

    iget-object v0, v0, LI2/f;->i:Landroid/view/View;

    new-instance v1, LI2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v1, p0, LI2/e;->G:[I

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget v2, p0, LT1/i;->m:I

    iget p0, p0, LT1/i;->n:I

    invoke-virtual {v0, v2, p0, v1}, Ll3/t;->C0(II[I)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iget-object p0, p0, LI2/c;->b:LI2/e;

    invoke-virtual {p0, v0}, LI2/e;->x0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object p0, p0, LI2/e;->t:LI2/f;

    invoke-static {v0}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LI2/f;->h(I)V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, LI2/c;->b:LI2/e;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v1, p0, LI2/e;->G:[I

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget v2, p0, LT1/i;->m:I

    iget p0, p0, LT1/i;->n:I

    invoke-virtual {v0, v2, p0, v1}, Ll3/t;->C0(II[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

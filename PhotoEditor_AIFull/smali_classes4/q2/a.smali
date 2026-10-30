.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lq2/l;I)V
    .locals 0

    iput p2, p0, Lq2/a;->a:I

    iput-object p1, p0, Lq2/a;->b:Lq2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lq2/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq2/a;->b:Lq2/l;

    iget-object p1, p0, Lq2/r;->T:Lz2/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lz2/g;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq2/r;->b:Lq2/z;

    iget-boolean v0, p1, Lq2/B;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq2/r;->T:Lz2/g;

    iget-object v2, v2, Lz2/g;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq2/r;->T:Lz2/g;

    iget-object p0, p0, Lz2/g;->c:Landroid/net/Uri;

    invoke-virtual {p1, v2, p0}, Lq2/B;->Q0(ZLandroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13023a

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lq2/l;->a0(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq2/a;->b:Lq2/l;

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p0}, Lq2/B;->t0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq2/a;->b:Lq2/l;

    invoke-virtual {p0}, Lq2/l;->P()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq2/a;->b:Lq2/l;

    invoke-virtual {p0}, Lq2/l;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

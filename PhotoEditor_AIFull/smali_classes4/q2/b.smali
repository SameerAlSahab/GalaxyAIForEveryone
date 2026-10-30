.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lq2/l;I)V
    .locals 0

    iput p2, p0, Lq2/b;->a:I

    iput-object p1, p0, Lq2/b;->b:Lq2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq2/b;->b:Lq2/l;

    invoke-virtual {p0}, Lq2/r;->A()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq2/b;->b:Lq2/l;

    iget-object v0, p0, Lq2/r;->T:Lz2/g;

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lq2/z;->m1(Lz2/g;ZZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq2/b;->b:Lq2/l;

    invoke-virtual {p0}, Lq2/l;->E()V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object p0, p0, Lq2/b;->b:Lq2/l;

    invoke-virtual {p0, v0}, Lq2/l;->g0(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq2/b;->b:Lq2/l;

    iget-object v0, p0, Lq2/r;->o:Lu2/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    iget-boolean v1, v0, Lq2/B;->f0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq2/l;->Z(Z)V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lq2/b;->b:Lq2/l;

    iget-object v0, p0, Lq2/r;->T:Lz2/g;

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lq2/z;->m1(Lz2/g;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

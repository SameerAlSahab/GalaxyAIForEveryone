.class public final LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/g;


# direct methods
.method public synthetic constructor <init>(LG2/g;I)V
    .locals 0

    iput p2, p0, LG2/e;->a:I

    iput-object p1, p0, LG2/e;->b:LG2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/e;->b:LG2/g;

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget-boolean v1, p0, LG2/o;->u0:Z

    iget-boolean v2, p0, LG2/o;->I1:Z

    invoke-virtual {v0, v1, v2}, LG2/z;->Q(ZZ)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget p0, p0, LG2/o;->M:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LG2/z;->R(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/e;->b:LG2/g;

    iget-boolean v0, p0, LG2/o;->l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/o;->l1:Z

    invoke-virtual {p0}, LG2/g;->R0()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

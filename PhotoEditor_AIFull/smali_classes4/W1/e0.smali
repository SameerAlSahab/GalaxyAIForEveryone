.class public final synthetic LW1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/W;


# direct methods
.method public synthetic constructor <init>(LW1/W;I)V
    .locals 0

    iput p2, p0, LW1/e0;->a:I

    iput-object p1, p0, LW1/e0;->b:LW1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW1/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/e0;->b:LW1/W;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/k1;->d0(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/e0;->b:LW1/W;

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE2/P;->n0(Z)V

    invoke-virtual {p0}, LW1/h0;->k3()V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h()V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/e0;->b:LW1/W;

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v1, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LE2/Z;->m0:I

    iput v1, v0, LE2/Z;->p0:I

    invoke-virtual {v0, v1}, LE2/Z;->H(I)V

    iget-object v1, v0, LE2/Z;->Q:Ljava/util/HashMap;

    iget v2, v0, LE2/Z;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, LE2/Z;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    iget v0, p0, LE2/Z;->p0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LE2/D;->J0(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LS1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LS1/t;


# direct methods
.method public synthetic constructor <init>(LS1/t;II)V
    .locals 0

    iput p3, p0, LS1/p;->a:I

    iput-object p1, p0, LS1/p;->c:LS1/t;

    iput p2, p0, LS1/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, LS1/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/p;->c:LS1/t;

    iget p0, p0, LS1/p;->b:I

    invoke-virtual {v0, p0}, LS1/t;->n(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS1/p;->c:LS1/t;

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq2/B;->D0()V

    :cond_0
    iget p0, p0, LS1/p;->b:I

    invoke-virtual {v0, p0}, LS1/t;->n(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LS1/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/p;->c:LS1/t;

    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, LS1/t;->n(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/p;->c:LS1/t;

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

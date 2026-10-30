.class public final Lt3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/T;


# direct methods
.method public synthetic constructor <init>(Lt3/T;I)V
    .locals 0

    iput p2, p0, Lt3/W;->a:I

    iput-object p1, p0, Lt3/W;->b:Lt3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/W;->b:Lt3/T;

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0}, Lt3/C;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/W;->b:Lt3/T;

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->flush()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/W;->b:Lt3/T;

    invoke-virtual {p0}, Lt3/T;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lt3/W;->b:Lt3/T;

    iget-object p0, p0, Lt3/T;->c:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

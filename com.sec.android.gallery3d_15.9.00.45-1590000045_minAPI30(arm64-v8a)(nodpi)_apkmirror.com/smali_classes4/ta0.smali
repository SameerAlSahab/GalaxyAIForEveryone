.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwa0;


# direct methods
.method public synthetic constructor <init>(Lwa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta0;->g:Lwa0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lta0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lta0;->g:Lwa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwa0;->h:Liw;

    .line 9
    .line 10
    invoke-interface {p0}, Liw;->t0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lwa0;->h:Liw;

    .line 15
    .line 16
    invoke-interface {p0}, Liw;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lwa0;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lwa0;->h:Liw;

    .line 25
    .line 26
    invoke-interface {p0}, Liw;->W()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

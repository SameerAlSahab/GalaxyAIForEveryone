.class public final synthetic Lcom/samsung/scsp/framework/core/identity/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/b;->g:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/b;->g:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->getToken(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/b;->g:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->g(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/b;->g:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkDevice()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->f(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->d(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkPush()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

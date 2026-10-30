.class public final synthetic Lcom/samsung/scsp/framework/core/identity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/identity/a;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->b(Lcom/samsung/scsp/framework/core/identity/IdentityHeader;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 11
    .line 12
    check-cast v1, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->h(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->b(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->a(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

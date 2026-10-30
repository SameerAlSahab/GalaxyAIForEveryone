.class public final synthetic Lcom/samsung/scsp/framework/core/identity/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/identity/e;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/e;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->issue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->a(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

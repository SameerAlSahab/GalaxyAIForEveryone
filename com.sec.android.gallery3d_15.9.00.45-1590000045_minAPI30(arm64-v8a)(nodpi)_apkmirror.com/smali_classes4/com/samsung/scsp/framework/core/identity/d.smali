.class public final synthetic Lcom/samsung/scsp/framework/core/identity/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/d;->g:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->g:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->c(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

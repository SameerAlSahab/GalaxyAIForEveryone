.class public final synthetic Lcom/samsung/scsp/framework/core/identity/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field public final synthetic f:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/f;->f:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/f;->f:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->b(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/f;->f:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->register()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

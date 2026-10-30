.class abstract Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequesterServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;I)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    return-void
.end method


# virtual methods
.method public getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " is not connected"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public unbindable(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->unbindable(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

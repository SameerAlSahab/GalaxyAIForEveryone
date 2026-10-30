.class Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;
.super Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceHolderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private packageName:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->put(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->serviceName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->serviceName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->reset()Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    return-object p0
.end method

.method public varargs setParameters([Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 11
    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->serviceName:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

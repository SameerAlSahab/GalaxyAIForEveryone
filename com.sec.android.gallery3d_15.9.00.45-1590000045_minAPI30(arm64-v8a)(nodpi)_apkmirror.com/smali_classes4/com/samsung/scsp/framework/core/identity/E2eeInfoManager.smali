.class public Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;
.super Lcom/samsung/scsp/framework/core/identity/InfoManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/identity/InfoManager<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/InfoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "E2eeInfoManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->lambda$updateCache$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateCache$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "e2eeType = "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->accept(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->make(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->update(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateCache(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->make(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public make(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public bridge synthetic updateCache(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateCache(Ljava/lang/String;)V

    return-void
.end method

.method public updateCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v0, Lre0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lre0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;
.super Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->lambda$requestLocalGroupCreation$0(Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInvitationType(Ljava/util/HashMap;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static isInvitationRequestTypeGroup(Ljava/util/HashMap;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

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

.method private synthetic lambda$requestLocalGroupCreation$0(Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->onSuccess([Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private requestCreateSpace(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    aget-object p3, p3, p4

    .line 13
    .line 14
    check-cast p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    const-string p4, "contentsData"

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p3, p2, p1}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->requestCreateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private requestLocalGroupCreation(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4, p3, v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestLocalGroupCreation(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "spaceTitle"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "invitationRequestData"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->getInvitationType(Ljava/util/HashMap;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->isInvitationRequestTypeGroup(Ljava/util/HashMap;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->requestCreateSpace(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->requestLocalGroupCreation(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->showErrorToast(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Failed create group, unknown error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess([Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object p1, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->showErrorToast(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "contentsData"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->requestCreateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;
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

.method public static synthetic b(Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;->lambda$execute$0(Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;->lambda$onFailure$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V
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
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;->onSuccess([Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;->onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onFailure$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/module/R$string;->shared_family_album_create_fail:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "deletionNotice"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ltj;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestFamilyGroupCreation(Ljava/lang/String;ZLjava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed create family group, unknown error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lex;

    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x177f

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess([Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    const-string v1, "contentsData"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->requestCreateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

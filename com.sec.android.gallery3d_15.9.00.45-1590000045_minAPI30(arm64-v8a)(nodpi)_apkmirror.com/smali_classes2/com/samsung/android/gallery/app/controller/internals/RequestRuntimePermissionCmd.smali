.class public Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;[Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;ILjava/util/function/Consumer;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;->lambda$onExecute$0([Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;ILjava/util/function/Consumer;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isRequestNotificationPermission(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$onExecute$0([Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;ILjava/util/function/Consumer;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->getDisabledPermissionList(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->isNotYetExistPermission(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p5, p0, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;->isRequestNotificationPermission(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->showSnackBar(Landroid/content/Context;Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    check-cast v3, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v0, p2, v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    check-cast p2, Ljava/util/function/Consumer;

    .line 23
    .line 24
    :goto_0
    move-object v6, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lf70;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lf70;-><init>(Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;[Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;ILjava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public abstract Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static hasRuntimeContactsPermission(Lcom/samsung/android/gallery/app/controller/EventContext;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->CONTACTS_PERMISSION_GROUP:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static hasRuntimeContactsPermissionResult(Lcom/samsung/android/gallery/app/controller/EventContext;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->CONTACTS_PERMISSION_GROUP:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->shouldShowRequestContactPermissionRationale(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public static requestRuntimePermission(Lcom/samsung/android/gallery/app/controller/EventContext;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->CONTACTS_PERMISSION_GROUP:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static shouldShowRequestContactPermissionRationale(Lcom/samsung/android/gallery/app/controller/EventContext;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->CONTACTS_PERMISSION_GROUP:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

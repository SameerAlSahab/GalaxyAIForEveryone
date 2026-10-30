.class public abstract Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static AUDIO_PERMISSION_GROUP:[Ljava/lang/String;

.field private static final BACKUP_RESTORE_PERMISSION_GROUP:[Ljava/lang/String;

.field public static final CONTACTS_PERMISSION_GROUP:[Ljava/lang/String;

.field public static final DEFAULT_PERMISSION_GROUP:[Ljava/lang/String;

.field private static final DEFAULT_PERMISSION_GROUP_LEGACY:[Ljava/lang/String;

.field private static final DEFAULT_PERMISSION_GROUP_T:[Ljava/lang/String;

.field public static final LAUNCH_PERMISSION_GROUP:[Ljava/lang/String;

.field public static final LOCATION_PERMISSION_GROUP:[Ljava/lang/String;

.field public static final NOTIFICATION_PERMISSION_GROUP:[Ljava/lang/String;

.field private static final PERMISSION_GROUP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->PERMISSION_GROUP_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 11
    .line 12
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->DEFAULT_PERMISSION_GROUP_T:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->DEFAULT_PERMISSION_GROUP_LEGACY:[Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->DEFAULT_PERMISSION_GROUP:[Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->LAUNCH_PERMISSION_GROUP:[Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->BACKUP_RESTORE_PERMISSION_GROUP:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 47
    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->LOCATION_PERMISSION_GROUP:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->AUDIO_PERMISSION_GROUP:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "android.permission.READ_CONTACTS"

    .line 63
    .line 64
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->CONTACTS_PERMISSION_GROUP:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->NOTIFICATION_PERMISSION_GROUP:[Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static getDisabledPermissionList(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static getPermissionGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->PERMISSION_GROUP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static hasBackupRestorePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->BACKUP_RESTORE_PERMISSION_GROUP:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hasLaunchPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->LAUNCH_PERMISSION_GROUP:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string p0, "hasPermission invalid"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "RuntimePermission"

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static hasPermissionAtLeast(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string p0, "hasPermission"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "RuntimePermission"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static isNotYetExistPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

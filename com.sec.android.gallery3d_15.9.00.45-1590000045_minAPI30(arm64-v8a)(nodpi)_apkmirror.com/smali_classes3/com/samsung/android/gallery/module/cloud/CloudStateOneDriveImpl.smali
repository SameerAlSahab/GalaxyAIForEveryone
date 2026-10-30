.class Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl$BundleHolder;
    }
.end annotation


# static fields
.field static final ONE_DRIVE_URI:Landroid/net/Uri;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field protected mLinkState:Ljava/lang/String;

.field private volatile mLoadingCompleted:Z

.field private mMigrationSupported:Z

.field private mPermissionRequired:Z

.field private mSupportAllowedOperations:Z

.field private mSyncOn:Z

.field private mTimeStamp:J

.field private mTrialBundle:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->ONE_DRIVE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_MIGRATION_SUPPORTED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_LINK_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Invalid:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "OneDrive#Pref{"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "CloudStateOneDriveImpl"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private queryLinkState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->ONE_DRIVE_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "GET_MIGRATION_STATE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2, v2}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "queryLinkState "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CloudStateOneDriveImpl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl$BundleHolder;->empty:Landroid/os/Bundle;

    .line 41
    .line 42
    return-object p0
.end method

.method private queryQuota()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string p0, "queryQuota should run on background thread"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "function"

    .line 12
    .line 13
    const-string v1, "GetPartnersQuota"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->ONE_DRIVE_URI:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v2, "CLOUD_SETTING"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "queryQuota "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CloudStateOneDriveImpl"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl$BundleHolder;->empty:Landroid/os/Bundle;

    .line 58
    .line 59
    return-object p0
.end method

.method private querySyncStatus()Z
    .locals 4

    .line 1
    const-string p0, "function"

    .line 2
    .line 3
    const-string v0, "IsGallerySyncOn"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->ONE_DRIVE_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v2, "CLOUD_SETTING"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "querySyncStatus "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CloudStateOneDriveImpl"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "value1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p0, v1, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    return v0
.end method

.method private queryTrialStatus()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p0, "queryTrialStatus should run on background thread"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "content://com.microsoft.skydrive.content.Samsung100GBTrial"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "queryTrialStatus "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CloudStateOneDriveImpl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl$BundleHolder;->empty:Landroid/os/Bundle;

    .line 48
    .line 49
    return-object p0
.end method

.method private saveStatusInPref()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_MIGRATION_SUPPORTED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_LINK_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSyncOn:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private supportOneDrive()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_MUM_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Migrating:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Migrated:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public isEnabledInPref()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_LINK_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Migrating:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Migrated:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public isLoadingCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLoadingCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMigrated()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Migrated:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSyncOn:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public isMigrationSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isMigrationSupportedInPref()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_MIGRATION_SUPPORTED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isNewBadgeRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->isMigrationSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSyncOn:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public isNone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->None:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public isPermissionRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mPermissionRequired:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public isSyncOnInPref()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Unknown:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public isUnlinked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Unlinked:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->equals(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public load(Z)Z
    .locals 13

    .line 1
    const-string v0, "CloudStateOneDriveImpl#load should run on background thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->supportOneDrive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTimeStamp:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0x2bf20

    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSyncOn:Z

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSupportAllowedOperations:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mPermissionRequired:Z

    .line 47
    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->queryLinkState()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v8, "IsMigrationSupported"

    .line 54
    .line 55
    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "LinkState"

    .line 60
    .line 61
    sget-object v10, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;->Invalid:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudLinkState;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->querySyncStatus()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "AllowedOperations"

    .line 76
    .line 77
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const-string v12, "AllowedOperations"

    .line 84
    .line 85
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/HashSet;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    const-string v12, "GalleryPermissionRequired"

    .line 100
    .line 101
    invoke-interface {p1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move p1, v1

    .line 107
    :goto_0
    const/4 v12, 0x1

    .line 108
    if-ne v0, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-ne v5, v10, :cond_2

    .line 117
    .line 118
    if-ne v6, v11, :cond_2

    .line 119
    .line 120
    if-eq v7, p1, :cond_3

    .line 121
    .line 122
    :cond_2
    move v1, v12

    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->LOCK:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_1
    iput-boolean v8, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 129
    .line 130
    iput-object v9, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v10, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSyncOn:Z

    .line 133
    .line 134
    iput-boolean v11, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSupportAllowedOperations:Z

    .line 135
    .line 136
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mPermissionRequired:Z

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->saveStatusInPref()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "global://event/cloud/service/changed"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_4
    :goto_1
    iput-boolean v12, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLoadingCompleted:Z

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTimeStamp:J

    .line 168
    .line 169
    const-string p1, "CloudStateOneDriveImpl"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "load {"

    .line 174
    .line 175
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v4, "} "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, " +"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTimeStamp:J

    .line 196
    .line 197
    sub-long/2addr v4, v2

    .line 198
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    throw p0

    .line 212
    :cond_5
    :goto_2
    return v1
.end method

.method public loadQuota()F
    .locals 9

    .line 1
    const-string v0, "CloudStateOneDriveImpl#loadQuota should run on background thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->supportOneDrive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CloudStateOneDriveImpl"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->isMigrationSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->queryQuota()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "value1"

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-string/jumbo v0, "value2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-string p0, "loadQuota {usage="

    .line 42
    .line 43
    const-string v0, ",total="

    .line 44
    .line 45
    invoke-static {v7, v8, p0, v0}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    cmp-long p0, v5, v3

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    long-to-float p0, v7

    .line 70
    long-to-float v0, v5

    .line 71
    div-float/2addr p0, v0

    .line 72
    return p0

    .line 73
    :cond_0
    return v1

    .line 74
    :cond_1
    const-string p0, "loadQuota {null}"

    .line 75
    .line 76
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public loadTrialStatus()Z
    .locals 6

    .line 1
    const-string v0, "CloudStateOneDriveImpl#loadTrialStatus should run on background thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->supportOneDrive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTrialBundle:Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTrialBundle:Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/32 v4, 0xea60

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->queryTrialStatus()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTrialBundle:Landroid/util/Pair;

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTrialBundle:Landroid/util/Pair;

    .line 65
    .line 66
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "TrialEligibilityResultCode"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "GetTrialPeriod"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    const-string/jumbo v3, "}"

    .line 85
    .line 86
    .line 87
    const-string v4, "loadTrialStatus {"

    .line 88
    .line 89
    invoke-static {v0, p0, v4, v2, v3}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "CloudStateOneDriveImpl"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x64

    .line 99
    .line 100
    if-ne v0, p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_2
    return v1
.end method

.method public saveSyncOnInPref(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneDrive{migrationSupported#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mMigrationSupported:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",Link#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mLinkState:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSyncOn:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, ",Sync#on"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ",Sync#off"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",AllowedOp#"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mSupportAllowedOperations:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",PermissionReq#"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mPermissionRequired:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/cloud/CloudStateOneDriveImpl;->mTimeStamp:J

    .line 61
    .line 62
    const-string/jumbo p0, "}"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.class public Lcom/samsung/android/gallery/module/account/SamsungAccountManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;,
        Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/account/SamsungAccountManager;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

.field private mGUID:Ljava/lang/String;

.field private final mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mObserver:Ljava/lang/Object;

.field private mSamsungAccount:Landroid/accounts/Account;

.field private mSyncStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->sInstance:Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->notifyChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static equalAccount(Landroid/accounts/Account;Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getChildGraduateAge(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getFamilyServiceInfo(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "result_code"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "result_bundle"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v1, "childGraduateAge"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method private static getFamilyServiceInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "getFamilyServiceInfo failed "

    .line 2
    .line 3
    const-string v1, "SamsungAccountManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    const-string v3, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 13
    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getFamilyServiceInfo"

    .line 19
    .line 20
    const-string v5, "22n6hzkam0"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v3, "result_code"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "result_message"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v2
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->sInstance:Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.osp.app.signin"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p1, p0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "reloadAccounts failed e="

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SamsungAccountManager"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static isChildAccount(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "SamsungAccountManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "isChildAccount"

    .line 15
    .line 16
    const-string v4, "22n6hzkam0"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v2, "result_code"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "result_message"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string/jumbo v4, "true"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "isChildAccount : "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v4, v2, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "isChildAccount failed "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public static isSamsungAiSupportAccount(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_KOREAN_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isChildAccount(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static isSupportFamilyService(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getFamilyServiceInfo(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "result_code"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "result_bundle"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v1, "isSupportFamilyService"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v0
.end method

.method private notifyChange(I)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    const-string p0, "SamsungAccountManager"

    const-string p1, "fail notify"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOn(Landroid/content/Context;)Z

    move-result p1

    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->equalAccount(Landroid/accounts/Account;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSyncStatus:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSyncStatus:Z

    .line 83
    new-instance p1, Lkz2;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerObserver()V
    .locals 2

    .line 1
    new-instance v0, Lu63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu63;-><init>(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mObserver:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private unregisterObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mObserver:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mObserver:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->registerObserver()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getGUID(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mGUID:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->hasAccount()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mGUID:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mGUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public hasAccount()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public hasGUID()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mGUID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public hasSamsungAccountId(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string p0, "SamsungAccountManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getSamsungAccountId"

    .line 15
    .line 16
    const-string v3, "22n6hzkam0"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v1, "result_code"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "result_message"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v2

    .line 47
    return p0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "hasSamsungAccountId: error = "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "hasSamsungAccountId: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public isAccountTypeB2B(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string p0, "isAccountTypeB2B: "

    .line 2
    .line 3
    const-string v0, "SamsungAccountManager"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getSamsungAccountType"

    .line 17
    .line 18
    const-string v4, "2uzr3g12m3"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v2, "result_code"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "result_message"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string p0, "b2b"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-static {v2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public isSyncOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSyncStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadFamilyMemberType(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/account/FamilyGroupHelper;->getFamilyMemberType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, -0x1

    .line 21
    sparse-switch p2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string p2, "child"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string p2, "member"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p2, "family_organizer"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;->NONE:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget-object p1, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;->CHILD:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p1, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;->MEMBER:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget-object p1, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;->ORGANIZER:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x4dece3ec -> :sswitch_2
        -0x403d7566 -> :sswitch_1
        0x5a3f51c -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyChange()V
    .locals 5

    .line 1
    const-string v0, "SamsungAccountManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "notifyChange {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/accounts/Account;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSyncStatus:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x7d

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSyncStatus:Z

    .line 65
    .line 66
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;->onSyncAccountsUpdated(Landroid/accounts/Account;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public reload()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SamsungAccountManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSamsungAccount:Landroid/accounts/Account;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOn(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mSyncStatus:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mGUID:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->loadFamilyMemberType(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "reload +"

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string v0, "reload failed. context is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public removeListener(Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mListener:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->unregisterObserver()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public supportCreationFamilySharedAlbum(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSupportFamilyService(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->loadFamilyMemberType(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->mFamilyMemberType:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;->ORGANIZER:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;->NONE:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$FamilyMemberType;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

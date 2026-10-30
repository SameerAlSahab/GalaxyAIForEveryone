.class public Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "ProfileApi"

.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field public static final PRIVACY_TYPE_CONTACTS:I = 0x2

.field public static final PRIVACY_TYPE_EVERYONE:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "ProfileService"


# instance fields
.field private mConnectedProfileVersion:I

.field private mPrivacyType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    .line 1
    const-string v0, "ProfileApi"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mConnectedProfileVersion:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mPrivacyType:I

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->exchangeProfileVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mConnectedProfileVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertProfileBirthdayTypeToString(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$5;->$SwitchMap$com$samsung$android$sdk$mobileservice$profile$ProfileApi$ProfileBirthdayType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "2"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "1"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "0"

    .line 28
    .line 29
    return-object p0
.end method

.method private getBytes(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private isAppIdNullOrEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "appId is null or empty"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private setPhotoBlobFromUriIfNeeded(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhotoFileUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "uriString for photo is null or empty."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhotoFileUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->getBytes(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhoto([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0

    .line 72
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ProfileService"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivacy()Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;
    .locals 6

    .line 1
    const-string v0, "getPrivacy "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 17
    .line 18
    const-string v3, "appId id null or empty"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "profile service is null "

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    .line 41
    .line 42
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getPrivacy()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    .line 68
    .line 69
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_1
    const-string v0, "OutOfMemoryError occurred"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/PrivacyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Privacy;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public getProfile()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;
    .locals 5

    .line 1
    const-string v0, "getProfile "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 17
    .line 18
    const-string v3, "appId id null or empty"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->setPhotoBlobFromUriIfNeeded(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    const-string v0, "IOException"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 58
    .line 59
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    const-string v0, "OutOfMemoryError"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 76
    .line 77
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 92
    .line 93
    const-string v3, "RemoteException"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public getProfileBirthdayType()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;
    .locals 5

    .line 1
    const-string v0, "getProfileBirthdayType "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 18
    .line 19
    const-string v3, "appId id null or empty"

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const v0, 0x4190ab00

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSaAgentVersion(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 40
    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfileBirthdayType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    const-string v0, "OutOfMemoryError occurred"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 80
    .line 81
    const-string v3, "OutOfMemoryError"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;

    .line 94
    .line 95
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v1, v4, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileBirthdayTypeResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public getProfileImageUrl()Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;
    .locals 4

    .line 1
    const-string v0, "getProfileImageUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 18
    .line 19
    const-string v3, "appId id null or empty"

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const v0, 0x3f2e5100

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 40
    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->getProfileImageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    const-string v0, "OutOfMemoryError occurred"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 80
    .line 81
    const-string v3, "OutOfMemoryError"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 96
    .line 97
    const-string v3, "RemoteException"

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileImageUrlResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public requestPrivacyUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Privacy;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;)I
    .locals 3

    .line 1
    const-string v0, "requestPrivacyUpdate "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 16
    .line 17
    const-string v0, "appId id null or empty"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Privacy;->read()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public requestProfileBirthdayTypeUpdate(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)V
    .locals 6

    .line 1
    const-string v0, "requestProfileBirthdayTypeUpdate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 16
    .line 17
    const-string v3, "appId id null or empty"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x4190ab00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSaAgentVersion(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 41
    .line 42
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 43
    .line 44
    const/16 v3, 0xc8

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->convertProfileBirthdayTypeToString(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileBirthdayType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$4;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)I
    .locals 3

    .line 1
    const-string v0, "requestProfileUpdate "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 16
    .line 17
    const-string v0, "appId id null or empty"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->mConnectedProfileVersion:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->setConnectedProfileVersion(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$2;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$ProfileUpdateResultCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    const-string p1, "OutOfMemoryError occurred"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :goto_1
    const-string p2, "TransactionTooLargeException occurred"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "requestSync "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->isAppIdNullOrEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 16
    .line 17
    const-string v2, "appId is null or empty"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/profile/result/ProfileResult;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$SyncResultCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;->requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

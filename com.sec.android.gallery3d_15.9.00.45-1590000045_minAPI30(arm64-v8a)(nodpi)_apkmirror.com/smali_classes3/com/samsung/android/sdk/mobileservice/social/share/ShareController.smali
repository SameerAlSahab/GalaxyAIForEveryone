.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;
    }
.end annotation


# static fields
.field public static final SHARE_COMPLETE:I = 0x2

.field public static final SHARE_IN_PROGRESS:I = 0x64

.field public static final SHARE_NONE:I = -0x1

.field public static final SHARE_PAUSED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShareController"


# instance fields
.field private final mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

.field private mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

.field private mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ShareController "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ShareController"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancel : mRequestId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ShareController"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "app id is null "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->cancelShare(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, -0x8

    .line 93
    return p0

    .line 94
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public getStatus()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "ShareController"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "app id is null "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v4}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getShareStatus(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    const-string v1, "getStatus : status=["

    .line 53
    .line 54
    const-string v2, "], mRequestId=["

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "] "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, -0x8

    .line 94
    return p0

    .line 95
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public pause()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pause : mRequestId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ShareController"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "app id is null "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->pauseShare(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, -0x8

    .line 93
    return p0

    .line 94
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public resume()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resume : mRequestId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ShareController"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "app id is null "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->resumeShare(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, -0x8

    .line 93
    return p0

    .line 94
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public setShareStatusListener(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setShareStatusListener : mRequestId=["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ShareController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "app id is null "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setShareStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, -0x8

    .line 101
    return p0

    .line 102
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 107
    .line 108
    return v0
.end method

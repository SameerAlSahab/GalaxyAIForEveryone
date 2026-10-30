.class public interface abstract Lcom/samsung/android/sdk/simplesharing/PrivateUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/PrivateUtil$Authority;,
        Lcom/samsung/android/sdk/simplesharing/PrivateUtil$PackageName;,
        Lcom/samsung/android/sdk/simplesharing/PrivateUtil$ServiceName;,
        Lcom/samsung/android/sdk/simplesharing/PrivateUtil$MetaKey;
    }
.end annotation


# direct methods
.method public static getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.samsung.android.app.sharelive.linkshare.sdk"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "com.samsung.android.app.simplesharing.sdk"

    .line 11
    .line 12
    return-object p0
.end method

.method public static getComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v0, "com.samsung.android.app.sharelive"

    .line 10
    .line 11
    const-string v1, "com.samsung.android.app.sharelive.linkexportservice.SimpleSharingExportService"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v0, "com.samsung.android.app.simplesharing"

    .line 20
    .line 21
    const-string v1, "com.samsung.android.app.simplesharing.exportservice.SimpleSharingExportService"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.samsung.android.app.sharelive"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "com.samsung.android.app.simplesharing"

    .line 11
    .line 12
    return-object p0
.end method

.method public static getQuickShareComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v0, "com.samsung.android.app.sharelive"

    .line 10
    .line 11
    const-string v1, "com.samsung.android.app.sharelive.linkexportservice.QuickShareExportService"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Quickshare is not supported"

    .line 18
    .line 19
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static supportQuickShare(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "SdkCommonConstants"

    .line 2
    .line 3
    const-string v1, "quick share support ? "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v3, "com.samsung.android.app.sharelive"

    .line 11
    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "com.samsung.android.app.sharelive.supportLinkShareSDK"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "can\'t found quick share "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

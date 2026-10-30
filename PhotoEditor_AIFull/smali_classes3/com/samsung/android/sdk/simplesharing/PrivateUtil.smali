.class public interface abstract Lcom/samsung/android/sdk/simplesharing/PrivateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.app.sharelive.linkshare.sdk"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.app.simplesharing.sdk"

    :goto_0
    return-object p0
.end method

.method public static getComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.app.sharelive"

    const-string v1, "com.samsung.android.app.sharelive.linkexportservice.SimpleSharingExportService"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.app.simplesharing"

    const-string v1, "com.samsung.android.app.simplesharing.exportservice.SimpleSharingExportService"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.app.sharelive"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.app.simplesharing"

    :goto_0
    return-object p0
.end method

.method public static getQuickShareComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->supportQuickShare(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.app.sharelive"

    const-string v1, "com.samsung.android.app.sharelive.linkexportservice.QuickShareExportService"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Quickshare is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static supportQuickShare(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "SdkCommonConstants"

    const-string v1, "quick share support ? "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v3, "com.samsung.android.app.sharelive"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.samsung.android.app.sharelive.supportLinkShareSDK"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "can\'t found quick share "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method

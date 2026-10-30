.class public Lcom/samsung/android/sdk/spage/card/SpageCardSdk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# static fields
.field private static final BIXBY_HOME_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final FEATURE_TEMPLATE:I = 0x1

.field private static final MIN_BIXBY_HOME_VERSION_CODE_SUPPORT_SDK:I = 0xc8765c7

.field private static final VERSION_CODE:I = 0x7c12b20

.field private static final VERSION_NAME:Ljava/lang/String; = "1.3.01.0"


# instance fields
.field private mInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getApiPatchVersionOfSpage(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0xc8765c7

    .line 7
    .line 8
    .line 9
    if-le v1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.samsung.android.app.spage"

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, "api_patch"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_1
    return v0
.end method

.method public getApiVersionOfSpage(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0xc8765c7

    .line 7
    .line 8
    .line 9
    if-le v1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.samsung.android.app.spage"

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, "api_version"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_2
    return v0
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    const p0, 0x7c12b20

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.3.01.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    const-string v1, "com.samsung.android.app.spage"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string p0, "This device is not supported Bixby Home."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lpj2;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "You should set context."

    .line 30
    .line 31
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "This is not samsung product"

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p0}, Lpj2;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isFeatureEnabled(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/SpageCardSdk;->mInfo:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const v1, 0xc8765c7

    .line 10
    .line 11
    .line 12
    if-gt v1, p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    :cond_0
    return p1

    .line 16
    :cond_1
    const-string p0, "This type is not support"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.class public abstract Lg2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg2/S;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg2/S;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg2/S;->c:Ljava/util/HashMap;

    const-string v0, "SAMSUNG-"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg2/S;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "StickerUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.samsung.android.stickercenter"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "com.samsung.android.stickercenter.provider.version"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getScVersionCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v2, v1

    :goto_0
    int-to-long v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :goto_1
    const-string v5, "getPackageVersionCode"

    invoke-static {v5, v4, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2
    int-to-long v4, v0

    const-string v0, "https://vas.samsungapps.com/product/getContentCategoryProductListEx.as"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "contentCategoryID"

    const-string v7, "0000005278"

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "callerId"

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "versionCode"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const-string v8, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_2

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v8

    :goto_3
    const-string v6, "mcc"

    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    move-object p0, v8

    :goto_4
    const-string v4, "mnc"

    invoke-virtual {v1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "cc"

    invoke-static {}, Lo3/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "PEDIT_StickerConstants"

    const-string v4, "csc is "

    :try_start_2
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_6

    :cond_4
    :goto_5
    const-string v5, "NONE"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_3
    move-exception v4

    const-string v5, "FAIL"

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error in reading csc "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6, v1}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_7
    const-string v1, "csc"

    invoke-virtual {p0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v1, Lg2/S;->d:Ljava/util/regex/Pattern;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceId"

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdkVer"

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "imgWidth"

    const-string v4, "512"

    invoke-virtual {p0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "imgHeight"

    invoke-virtual {p0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "startNum"

    const-string v4, "1"

    invoke-virtual {p0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "endNum"

    const-string v4, "12"

    invoke-virtual {p0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "alignOrder"

    const-string v4, "bestselling"

    invoke-virtual {p0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "scVersion"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg2/l;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lg2/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "initial_order"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lg2/l;->b:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_title"

    iget-object v2, p0, Lg2/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist_name"

    iget-object v2, p0, Lg2/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg2/l;->f:Ljava/lang/String;

    const-string v2, "package_thumb_res_off"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg2/l;->g:Ljava/lang/String;

    const-string v2, "package_thumb_res_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg2/l;->e:Ljava/lang/String;

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lg2/l;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lg2/l;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "re_arranged_order"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_visible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lg2/l;->i:Ljava/lang/String;

    const-string v2, "sticker_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    iget-object p0, p0, Lg2/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v3, "sticker_bubble"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "_left"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "_right"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.stickercenter"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.samsung.android.stickercenter.api.version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStickerCenterApiVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StickerUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static e(La3/o;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.stickercenter.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, La3/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, La3/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "LG"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, La3/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lg2/S;->d(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0xd

    if-lt p0, v0, :cond_0

    invoke-static {}, LK1/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lg2/S;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c56

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130038

    const v3, 0x7f080d7d

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130768

    const v3, 0x7f080d7e

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130769

    const v3, 0x7f080d7f

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076a

    const v3, 0x7f080d80

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076b

    const v3, 0x7f080d81

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076c

    const v3, 0x7f080d82

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076d

    const v3, 0x7f080d83

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076e

    const v3, 0x7f080d84

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076f

    const v3, 0x7f080d85

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130770

    const v3, 0x7f080d86

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130771

    const v3, 0x7f080d87

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130772

    const v3, 0x7f080d88

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130773

    const v3, 0x7f080d89

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130774

    const v3, 0x7f080d8a

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130775

    const v3, 0x7f080d8b

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130776

    const v3, 0x7f080d8c

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130777

    const v3, 0x7f080d8d

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130778

    const v3, 0x7f080d8e

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130779

    const v3, 0x7f080d8f

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13077a

    const v3, 0x7f080d90

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13077b

    const v3, 0x7f080d91

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13077c

    const v3, 0x7f080d92

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13077d

    const v3, 0x7f080d93

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130786

    const v3, 0x7f080d94

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130787

    const v3, 0x7f080d95

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130788

    const v3, 0x7f080d96

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130789

    const v3, 0x7f080d97

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13078a

    const v3, 0x7f080d98

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13078b

    const v3, 0x7f080d99

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13078c

    const v3, 0x7f080d9a

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13078d

    const v3, 0x7f080d9b

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13078e

    const v3, 0x7f080d9c

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13078f

    const v3, 0x7f080d9d

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130790

    const v3, 0x7f080d9e

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130791

    const v3, 0x7f080d9f

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130792

    const v3, 0x7f080da0

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130793

    const v3, 0x7f080da1

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130794

    const v3, 0x7f080da2

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130784

    const v3, 0x7f080da3

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130785

    const v3, 0x7f080da4

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130797

    const v3, 0x7f080da5

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130798

    const v3, 0x7f080da6

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307c2

    const v3, 0x7f080da7

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307ab

    const v3, 0x7f080da8

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307ac

    const v3, 0x7f080da9

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b4

    const v3, 0x7f080daa

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b5

    const v3, 0x7f080dab

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b6

    const v3, 0x7f080dac

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b7

    const v3, 0x7f080dad

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307bd

    const v3, 0x7f080dae

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13077e

    const v3, 0x7f080daf

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13077f

    const v3, 0x7f080db0

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130780

    const v3, 0x7f080db1

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130781

    const v3, 0x7f080db2

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130782

    const v3, 0x7f080db3

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130783

    const v3, 0x7f080db4

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130795

    const v3, 0x7f080db5

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130796

    const v3, 0x7f080db6

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130799

    const v3, 0x7f080db7

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13079a

    const v3, 0x7f080db8

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13079b

    const v3, 0x7f080db9

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13079c

    const v3, 0x7f080dba

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13079d

    const v3, 0x7f080dbb

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13079e

    const v3, 0x7f080dbc

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13079f

    const v3, 0x7f080dbd

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a0

    const v3, 0x7f080dbe

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a1

    const v3, 0x7f080dbf

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a2

    const v3, 0x7f080dc0

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a3

    const v3, 0x7f080dc1

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a4

    const v3, 0x7f080dc2

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a5

    const v3, 0x7f080dc3

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a6

    const v3, 0x7f080dc4

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a7

    const v3, 0x7f080dc5

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a8

    const v3, 0x7f080dc6

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307a9

    const v3, 0x7f080dc7

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307aa

    const v3, 0x7f080dc8

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307ad

    const v3, 0x7f080dc9

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307ae

    const v3, 0x7f080dca

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307af

    const v3, 0x7f080dcb

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b0

    const v3, 0x7f080dcc

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b1

    const v3, 0x7f080dcd

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b2

    const v3, 0x7f080dce

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b3

    const v3, 0x7f080dcf

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b8

    const v3, 0x7f080dd0

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307b9

    const v3, 0x7f080dd1

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307ba

    const v3, 0x7f080dd2

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307bb

    const v3, 0x7f080dd3

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307bc

    const v3, 0x7f080dd4

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307be

    const v3, 0x7f080dd5

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307bf

    const v3, 0x7f080dd6

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307c0

    const v3, 0x7f080dd7

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1307c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aeb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080afa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080afb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080afc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080afd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080afe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c5f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13017f

    const v3, 0x7f080c62

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d3

    const v3, 0x7f080c65

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e4

    const v3, 0x7f080c6f

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d7

    const v3, 0x7f080c70

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301db

    const v3, 0x7f080c73

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d5

    const v3, 0x7f080c74

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d6

    const v3, 0x7f080c75

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301cf

    const v3, 0x7f080c76

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e1

    const v3, 0x7f080c77

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e7

    const v3, 0x7f080c78

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301cb

    const v3, 0x7f080c79

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e5

    const v3, 0x7f080c7a

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301ce

    const v3, 0x7f080c7b

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301da

    const v3, 0x7f080c7c

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301df

    const v3, 0x7f080c72

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301cc

    const v3, 0x7f080c7d

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d8

    const v3, 0x7f080c7e

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e0

    const v3, 0x7f080c7f

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301cd

    const v3, 0x7f080c80

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d4

    const v3, 0x7f080c71

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301de

    const v3, 0x7f081229

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301dd

    const v3, 0x7f081226

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e2

    const v3, 0x7f08122c

    invoke-static {v2, v0, v1, p0, v3}, Lcom/samsung/android/faceoff/util/a;->d(ILjava/util/HashMap;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ca8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ca9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080caa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x7f130000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080caf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1305a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1303d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cbb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1306b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cbd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13075c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cbe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cbf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130394

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cc0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130578

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cc1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080cc2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080cc3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f13069f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

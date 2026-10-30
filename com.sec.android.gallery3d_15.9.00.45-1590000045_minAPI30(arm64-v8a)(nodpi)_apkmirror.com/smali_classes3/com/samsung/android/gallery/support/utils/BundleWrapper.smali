.class public Lcom/samsung/android/gallery/support/utils/BundleWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const-string/jumbo p1, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getDouble(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getDouble(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDouble(Landroid/os/Bundle;Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    const-string p1, "BundleWrapper"

    .line 18
    .line 19
    const-string v0, "getDouble wrong value="

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide p2
.end method

.method public static getInt(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    const-string p1, "BundleWrapper"

    .line 18
    .line 19
    const-string v0, "getInt wrong value="

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public static getKey(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_SUBSCRIBE_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLong(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/os/Bundle;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    const-string p1, "BundleWrapper"

    .line 18
    .line 19
    const-string v0, "getInt wrong value="

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide p2
.end method

.method public static getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->mBundle:Landroid/os/Bundle;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

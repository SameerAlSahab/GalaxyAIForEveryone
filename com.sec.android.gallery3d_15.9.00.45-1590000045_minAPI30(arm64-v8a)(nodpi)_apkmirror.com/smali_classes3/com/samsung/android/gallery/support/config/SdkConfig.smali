.class public abstract Lcom/samsung/android/gallery/support/config/SdkConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/config/SdkConfig$GED;,
        Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;,
        Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;
    }
.end annotation


# static fields
.field public static final SDK_VER:I

.field public static final SEM_SYSTEM_VER:I

.field public static final SEM_VER:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SDK_VER:I

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/config/SdkConfig;->getSemVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/config/SdkConfig;->getSystemSemVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_SYSTEM_VER:I

    .line 16
    .line 17
    return-void
.end method

.method public static atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->enabled:Z

    return p0
.end method

.method public static atLeastSystem(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->enabledSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getSemVersion()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static getSystemSemVersion()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SDK_VER:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->version:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z
    .locals 1

    .line 11
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    iget p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->version:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static match(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SDK_VER:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->version:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static match(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z
    .locals 1

    .line 11
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    iget p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->version:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static moreThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SDK_VER:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->version:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static moreThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z
    .locals 1

    .line 11
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    iget p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->version:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static range(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->enabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SDK_VER:I

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->version:I

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static range(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->enabled:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    iget p1, p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->version:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

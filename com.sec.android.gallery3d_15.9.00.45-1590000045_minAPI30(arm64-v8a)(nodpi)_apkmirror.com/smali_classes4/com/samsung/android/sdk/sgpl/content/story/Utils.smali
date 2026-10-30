.class public Lcom/samsung/android/sdk/sgpl/content/story/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/content/story/Utils$SecMedia;
    }
.end annotation


# static fields
.field static final SEM_PLATFORM_INT:I

.field static final SEP_110_VERSION_INT:I = 0x1adb0

.field static final SEP_140_VERSION_INT:I = 0x222e0

.field static final SEP_145_VERSION_INT:I = 0x224d4

.field static final SEP_160_VERSION_INT:I = 0x27100

.field static final SEP_170_VERSION_INT:I = 0x29810

.field static final SEP_175_VERSION_INT:I = 0x29a04

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final sPackageVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->sPackageVersion:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->sPackageVersion:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "com.samsung.android.providers.media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static getPackageVersion(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide p0

    .line 23
    :goto_1
    const-string v0, "getPackageVersion failed="

    .line 24
    .line 25
    const-string v1, ", e="

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Util"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public static parseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->toLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static parseIdToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "parse failed e = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Util"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static supportCreateStory()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x1adb0

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static supportCreateWithMediaId()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x29810

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static supportDisplayOrder()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x27100

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static supportMpStory(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x29a04

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils$SecMedia;->supportStory(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static supportSmartCrop()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x222e0

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static supportTheme()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    const v1, 0x224d4

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static tick(J)Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tick(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " +"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "toLong failed e="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Util"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-wide p1
.end method

.method public static wait(I)V
    .locals 4

    .line 1
    div-int/lit8 v0, p0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    rem-int/lit8 v2, p0, 0x32

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-wide/16 v2, 0x32

    .line 15
    .line 16
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

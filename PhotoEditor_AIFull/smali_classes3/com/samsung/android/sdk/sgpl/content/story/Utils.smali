.class public Lcom/samsung/android/sdk/sgpl/content/story/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SEM_PLATFORM_INT:I

.field private static final SEP_110_VERSION_INT:I = 0x1adb0

.field private static final SEP_140_VERSION_INT:I = 0x222e0

.field private static final SEP_145_VERSION_INT:I = 0x224d4

.field private static final SEP_160_VERSION_INT:I = 0x27100

.field private static final SEP_170_VERSION_INT:I = 0x29810

.field private static final TAG:Ljava/lang/String; = "Util"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    sput v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseIdToLong(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse failed e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Util"

    invoke-static {p0, v0, v1}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static supportCreateStory()Z
    .locals 2

    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    const v1, 0x1adb0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportCreateWithMediaId()Z
    .locals 2

    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    const v1, 0x29810

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportDisplayOrder()Z
    .locals 2

    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    const v1, 0x27100

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportSmartCrop()Z
    .locals 2

    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    const v1, 0x222e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportTheme()Z
    .locals 2

    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tick(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tick(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " +"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toLong failed e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide p1
.end method

.method public static wait(I)V
    .locals 4

    div-int/lit8 v0, p0, 0x32

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    const/16 v2, 0x32

    if-ne v1, v0, :cond_0

    :try_start_0
    rem-int/lit8 v2, p0, 0x32

    :cond_0
    int-to-long v2, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

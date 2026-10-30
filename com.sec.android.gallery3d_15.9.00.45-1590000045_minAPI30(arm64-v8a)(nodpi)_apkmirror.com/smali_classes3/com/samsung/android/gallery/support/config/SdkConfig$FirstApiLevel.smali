.class public abstract Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/config/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstApiLevel"
.end annotation


# static fields
.field public static final LESS_THAN_P:Z

.field public static final LESS_THAN_T:Z

.field public static final LESS_THAN_U:Z

.field public static final SDK_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ro.product.first_api_level"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    sput-boolean v2, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->LESS_THAN_P:Z

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    sput-boolean v2, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->LESS_THAN_T:Z

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    sput-boolean v1, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->LESS_THAN_U:Z

    .line 35
    .line 36
    return-void
.end method

.method public static getAppInitVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "15.6.00.0#1560000000#0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x22

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "15.0.00.0#1500000000#0"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string v0, "14.0.00.0#1400000000#0"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const-string v0, "13.0.00.0#1300000000#0"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const-string v0, "12.0.00.0#1200000000#0"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    const-string v0, "11.0.00.0#1100000000#0"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    const-string v0, "10.0.00.0#1000000000#0"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const-string v0, "-1"

    .line 53
    .line 54
    return-object v0
.end method

.method public static getSystemPropertyInt(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lo;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p0

    .line 60
    :catch_0
    return p1
.end method

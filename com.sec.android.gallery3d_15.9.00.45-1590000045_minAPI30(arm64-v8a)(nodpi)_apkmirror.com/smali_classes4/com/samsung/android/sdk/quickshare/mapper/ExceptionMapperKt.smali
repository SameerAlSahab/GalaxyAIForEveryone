.class public final Lcom/samsung/android/sdk/quickshare/mapper/ExceptionMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "toShareException",
        "sdkCommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "error_code"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final toShareException(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/exception/ShareException;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->values()[Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, p0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 39
    .line 40
    invoke-direct {p0, v5, v2, v0, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 55
    .line 56
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

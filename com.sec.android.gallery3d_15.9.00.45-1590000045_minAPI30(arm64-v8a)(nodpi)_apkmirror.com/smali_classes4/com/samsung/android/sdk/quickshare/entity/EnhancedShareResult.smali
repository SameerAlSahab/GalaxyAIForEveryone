.class public final Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;",
        "",
        "toastConfig",
        "Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;",
        "openButtonBehavior",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V",
        "getToastConfig",
        "()Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;",
        "getOpenButtonBehavior",
        "()Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;",
        "toBundle",
        "Landroid/os/Bundle;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

.field private final toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->copy(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getOpenButtonBehavior()Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToastConfig()Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "transfer_completion_toast_message"

    .line 11
    .line 12
    const-string v5, "show_transfer_completion_toast"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->getBehaviorType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "open_button_behavior_type"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 57
    .line 58
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Hide;

    .line 59
    .line 60
    const-string v2, "deep_link"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;->getDeepLink()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;->getDeepLink()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {}, Lno0;->a()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-static {}, Lno0;->a()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "EnhancedShareResult(toastConfig="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", openButtonBehavior="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

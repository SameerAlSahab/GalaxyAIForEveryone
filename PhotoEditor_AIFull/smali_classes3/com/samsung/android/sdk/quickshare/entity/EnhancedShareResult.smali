.class public final Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;)V
    .locals 2

    .line 2
    const-string v0, "toastConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V
    .locals 1

    const-string v0, "toastConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openButtonBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->copy(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
    .locals 0

    const-string p0, "toastConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openButtonBehavior"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOpenButtonBehavior()Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    return-object p0
.end method

.method public final getToastConfig()Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    instance-of v2, v1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;

    const-string v3, "transfer_completion_toast_message"

    const-string v4, "show_transfer_completion_toast"

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    check-cast v1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->getBehaviorType()I

    move-result v1

    const-string v2, "open_button_behavior_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$Hide;

    const/4 v2, 0x0

    const-string v3, "deep_link"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithQuickShareDefault;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$ShowWithDeepLink;->getDeepLink()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior$AutoOpenWithDeepLink;->getDeepLink()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->toastConfig:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;->openButtonBehavior:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnhancedShareResult(toastConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openButtonBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

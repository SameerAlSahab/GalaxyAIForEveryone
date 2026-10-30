.class public final Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/donation/Donation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/donation/Donation;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "contentServiceCaller",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V",
        "Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;",
        "actionDonation",
        "Landroid/os/Bundle;",
        "sendDonatedActionInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)Landroid/os/Bundle;",
        "",
        "getDonatedActionStatus",
        "(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)Ljava/lang/Boolean;",
        "",
        "donateForResult",
        "(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)I",
        "checkIfAccessAllowed",
        "()Z",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Companion",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contentServiceCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->contentServiceCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 8
    .line 9
    const-string p1, "DonationImpl"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method private final getDonatedActionStatus(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->sendDonatedActionInfo(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "db_insert_result"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final sendDonatedActionInfo(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->contentServiceCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/donation/schema/DonationContract;->getCONTENT_URI()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_donation_json"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "donate_user_action"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;->sendCommand(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public checkIfAccessAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public donateForResult(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "This method cannot be called in main thread"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->getDonatedActionStatus(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    return p0
.end method

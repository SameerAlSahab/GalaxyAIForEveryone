.class Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/settings/UpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;->mListener:Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p1, p1, p0

    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/store/MarketHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/store/MarketHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getUpgradeInfo(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getVersionCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getVersionCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, ", market="

    .line 31
    .line 32
    const-string v5, ", name="

    .line 33
    .line 34
    const-string v6, "UpgradeTask {device="

    .line 35
    .line 36
    invoke-static {v1, v3, v6, v4, v5}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getVersionName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", result="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "UpgradeManager"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setLastCheckTime(J)V

    .line 75
    .line 76
    .line 77
    if-lt v1, v3, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setApkAvailable(Z)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setApkVersionInfo(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setApkAvailable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getVersionName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setApkVersionInfo(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeState(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCancelled(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeState(I)V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;->mListener:Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;->onUpdateCheckCompleted(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/settings/UpgradeManager$UpgradeTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

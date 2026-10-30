.class public abstract Lcom/samsung/android/gallery/widget/dialog/MissingPackage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MissingPackage"


# direct methods
.method public static synthetic a(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->lambda$showGotoSettingIfDisabled$2(Landroid/app/AlertDialog$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->lambda$showGotoSettingIfDisabled$1(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->lambda$showGotoStoreIfDeleted$3(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->lambda$showGotoSettingIfDisabled$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$showGotoSettingIfDisabled$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showGotoSettingIfDisabled$1(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "goto settings failed. e="

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$showGotoSettingIfDisabled$2(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showGotoStoreIfDeleted$3(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->setPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->setUpdateRequired(Z)Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->setCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->build(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static showGotoSettingIfDisabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 135
    new-instance v0, Lsv1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->showGotoSettingIfDisabled(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static showGotoSettingIfDisabled(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo p2, "showGotoSettingIfDisabled skip. not supported"

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v3, "showGotoSettingIfDisabled"

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p2, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->request_group_sharing_dialog_message:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->cancel:I

    .line 87
    .line 88
    new-instance v2, Lvz;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, v3}, Lvz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->settings:I

    .line 99
    .line 100
    new-instance v2, Lzz;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v3, p1, p0}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Laz0;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, Laz0;-><init>(Landroid/app/AlertDialog$Builder;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return p2

    .line 120
    :cond_1
    return v0

    .line 121
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v1, "showGotoSettingIfDisabled failed. e="

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2, p1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v0
.end method

.method public static showGotoStoreIfDeleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->showGotoStoreIfDeleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result p0

    return p0
.end method

.method public static showGotoStoreIfDeleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .line 1
    new-instance v0, Lu7;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v5, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lu7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static supportPackageDisabling(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "com.sec.android.app.vepreload"

    .line 5
    .line 6
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v2, "com.sec.android.app.unblockdisabling"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v0
.end method

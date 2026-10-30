.class public abstract Lcom/samsung/android/gallery/support/utils/PermissionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sIsNotiPermission:Z

.field private static sSnackBarReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lik3;",
            ">;"
        }
    .end annotation
.end field

.field private static sSnackBarRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sSnackBarReference:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->lambda$showSnackBar$0(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->launchApplicationDetailSettings(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasUriPermission(Landroid/content/Context;Landroid/net/Uri;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v1, v2, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method public static isUriWritable(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->hasUriPermission(Landroid/content/Context;Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static synthetic lambda$showSnackBar$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->showSnackBarInternal(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sSnackBarRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public static launchApplicationDetailSettings(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x10008000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "package"

    .line 16
    .line 17
    const-string v3, "com.sec.android.gallery3d"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, ":settings:fragment_args_key"

    .line 33
    .line 34
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sIsNotiPermission:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "notification_settings"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v4, "permission_settings"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, ":settings:show_fragment_args"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sIsNotiPermission:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    const-string v1, "PermissionHelper"

    .line 62
    .line 63
    const-string v2, "failed to launch location detail settings"

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sIsNotiPermission:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sIsNotiPermission:Z

    .line 80
    .line 81
    throw p0
.end method

.method private static launchApplicationDetailSettings(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->launchApplicationDetailSettings(Landroid/content/Context;)V

    return-void
.end method

.method public static showSnackBar(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->showSnackBar(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static showSnackBar(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sSnackBarRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lvc2;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sSnackBarRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 p0, 0x64

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "PermissionHelper"

    .line 32
    .line 33
    const-string p1, "not support"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static showSnackBar(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 40
    sput-boolean p2, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sIsNotiPermission:Z

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->showSnackBar(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static showSnackBarInternal(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sSnackBarReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lmh;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    sget v0, Lcom/samsung/android/gallery/support/R$string;->permission_rationale_toast_description:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, v1}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/samsung/android/gallery/support/R$string;->settings:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ltz0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Ltz0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->sSnackBarReference:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Lik3;->j()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

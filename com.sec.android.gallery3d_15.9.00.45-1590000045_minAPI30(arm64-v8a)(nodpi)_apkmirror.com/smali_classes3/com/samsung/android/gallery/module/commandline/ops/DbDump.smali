.class public Lcom/samsung/android/gallery/module/commandline/ops/DbDump;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;


# instance fields
.field mSnackbar:Lik3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/commandline/ops/DbDump;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->lambda$operate$0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/commandline/ops/DbDump;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->lambda$operate$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->lambda$showSnackbar$2(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$operate$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->showSnackbar(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$operate$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/BugReporter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/debugger/BugReporter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/debugger/BugReporter;->archiveLogs(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$showSnackbar$2(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.STREAM"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "application/octet-stream"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "Share dump file"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public operate(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, -0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "It takes time to collect database. please wait"

    .line 15
    .line 16
    invoke-static {p1, v1, p3, v0}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->mSnackbar:Lik3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lik3;->j()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lz10;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p3, v0, p0, p2}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public showSnackbar(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->mSnackbar:Lik3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmh;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->mSnackbar:Lik3;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "/Internal storage"

    .line 15
    .line 16
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Dump completed\n\n"

    .line 21
    .line 22
    const-string v1, "\n\nDo you want to share dump file?"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p0, v1, v1}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ll;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Share"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lik3;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

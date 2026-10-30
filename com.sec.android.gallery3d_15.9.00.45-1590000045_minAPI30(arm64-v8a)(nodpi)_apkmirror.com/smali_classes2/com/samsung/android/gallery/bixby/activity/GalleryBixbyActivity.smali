.class public Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private isCallerAllowed()Z
    .locals 3

    .line 1
    new-instance v0, Lx6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getCallingPackageCompat(Landroid/app/Activity;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.samsung.android.bixby.agent"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GalleryBixbyActivity"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "com.samsung.android.app.routines"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "unable to handle intent. invalid caller. "

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->checkSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "unable to handle intent. invalid signature. "

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private runCommand(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;->isCallerAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "GalleryBixbyActivity"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "unable to handle intent. null uri"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "requested uri="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;->getBixbyClientTaskId(Landroid/content/Intent;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/bixby/cmd/CmdLoader;->load(Landroid/net/Uri;I)Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p0, "unable to handle intent. not matched"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->execute(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;->mBuilder:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;->setExecuted()Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getBixbyClientTaskId(Landroid/content/Intent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "bixbyClient_taskId"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;->runCommand(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

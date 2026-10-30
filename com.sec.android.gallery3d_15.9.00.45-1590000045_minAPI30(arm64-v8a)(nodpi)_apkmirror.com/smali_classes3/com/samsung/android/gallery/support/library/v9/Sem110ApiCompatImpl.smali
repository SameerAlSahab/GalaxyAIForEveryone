.class public Lcom/samsung/android/gallery/support/library/v9/Sem110ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v9/Sem100ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/v9/Sem110ApiCompatImpl$SemWmMethodHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/Sem100ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createClipboardIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "path"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "createClipboardIntent failed e="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public createVideoTranscoderCompat()Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v9/media/SemVideoTranscoderCompat110;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v9/media/SemVideoTranscoderCompat110;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isFolded(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object p1, Lcom/samsung/android/gallery/support/library/v9/Sem110ApiCompatImpl$SemWmMethodHolder;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :catch_0
    :cond_0
    return p0
.end method

.method public isMainScreen(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p0, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setLaunchOverTargetTask(Landroid/content/Intent;IZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p2, "setLaunchOverTargetTask failed"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

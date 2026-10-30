.class public Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$Holder;,
        Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;
    }
.end annotation


# instance fields
.field private mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;


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

.method public static getInstance()Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$Holder;->a()Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->CREATED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "cancel: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SingleTakeCreator"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public convertTimelapse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "convertTimelapse: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SingleTakeCreator"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->convertTimelapse(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p0, "/data/sec/com.samsung.android.singletake.service/timelaps/24hr_timelapse.mp4"

    .line 32
    .line 33
    return-object p0
.end method

.method public deleteTimelapseTempFile()V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    const-string v0, "/data/sec/com.samsung.android.singletake.service/timelaps/24hr_timelapse.mp4"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "SingleTakeCreator"

    .line 21
    .line 22
    const-string v0, "Failed to delete a timelapse file"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SingleTakeCreator"

    .line 14
    .line 15
    const-string v2, "destroy: "

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getErrorCode(Landroid/os/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "service_error_code"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public init(Landroid/app/Activity;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleTakeCreator"

    .line 6
    .line 7
    const-string v1, "reinit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->init(Landroid/app/Activity;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Message;",
            ">;",
            "Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p3, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->create(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->isDeactivated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->CREATED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->a(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->DESTROYED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isSuccess(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 p1, 0x227

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->mClientDelegator:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;->CREATED:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;->b(Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator;Lcom/samsung/android/gallery/module/camera/SingleTakeCreator$STPClientDelegator$State;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

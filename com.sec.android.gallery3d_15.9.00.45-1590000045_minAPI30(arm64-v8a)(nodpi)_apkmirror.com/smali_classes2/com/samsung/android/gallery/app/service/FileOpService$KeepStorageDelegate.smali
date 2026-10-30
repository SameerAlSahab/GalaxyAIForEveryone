.class Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/service/FileOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeepStorageDelegate"
.end annotation


# instance fields
.field final fileOpType:Ljava/lang/String;

.field final inPrivate:Z

.field keepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "operation_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->fileOpType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "move_to_secured"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "move_from_secured"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 41
    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->inPrivate:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->inPrivate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->keepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 6
    .line 7
    const-string v1, "FileOpService"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->close(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->keepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->closeSession(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->inPrivate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getInstance()Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->keepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 10
    .line 11
    const-string v1, "FileOpService"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->openSession(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$KeepStorageDelegate;->keepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->open(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

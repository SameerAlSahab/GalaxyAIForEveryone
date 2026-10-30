.class abstract Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final TAG:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field mDirPath:Ljava/lang/String;

.field final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearTargetDirectory()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract executeMainAction(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract executePostAction(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public executePreAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->clearTargetDirectory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract isValidPath(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->isValidPath(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->executePreAction(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->executeMainAction(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->executePostAction(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->respondError(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

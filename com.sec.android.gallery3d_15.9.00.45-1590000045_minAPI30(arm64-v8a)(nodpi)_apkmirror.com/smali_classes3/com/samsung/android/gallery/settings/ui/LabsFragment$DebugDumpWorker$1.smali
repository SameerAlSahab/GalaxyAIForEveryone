.class Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Collecting log"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includeDatabase:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includePrivateAlbum:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v2, " with private album"

    .line 23
    .line 24
    :cond_0
    const-string p0, " and database"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "...\n"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->updateProgress(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

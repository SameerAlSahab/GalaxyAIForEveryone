.class Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->showSnackBar(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field success:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

.field final synthetic val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->access$500(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->m(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "command://ViewerMoveTo"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public isInstant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDataChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->k(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->success:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->access$300(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "send move prev : "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/b;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/gallery/app/controller/viewer/b;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x64

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->access$400(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "fail send move prev : "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

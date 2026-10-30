.class Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->finishDeletion(Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field success:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->access$200(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->p(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isInstant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDataChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->k(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->success:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->k(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->access$000(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "send showSnackBar : "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/b;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/gallery/app/controller/viewer/b;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x64

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->access$100(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "fail send showSnackBar : "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

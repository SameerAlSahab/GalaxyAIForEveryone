.class public abstract Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mPercentCount:I

.field private mProgressCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mPercentCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mProgressCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkUpdateCondition(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mPercentCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mPercentCount:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mProgressCount:I

    .line 14
    .line 15
    if-ge p2, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mProgressCount:I

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    const-string p0, "command://DismissDialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mPercentCount:I

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mProgressCount:I

    .line 7
    .line 8
    return-void
.end method

.method public postEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "DialogHelper"

    .line 11
    .line 12
    const-string p1, "blackboard is not initialized"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showDialog(Ljava/lang/String;III)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;IIIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract showDialog(Ljava/lang/String;IIIZZ)V
.end method

.method public abstract showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showRenameDialog(Ljava/lang/String;)V
.end method

.method public abstract updateDialog(III)V
.end method

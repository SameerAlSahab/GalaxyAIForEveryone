.class public Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mIsFromSuggestion:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mIsFromSuggestion:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->lambda$postSaveFromOnDemand$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isLastItem(Lcom/samsung/android/gallery/module/dataset/MediaData;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$postSaveFromOnDemand$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string v0, "command://MoveCMD"

    .line 20
    .line 21
    const-string v1, "command://MoveCMD/FinishFragment"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private postSaveFromOnDemand()V
    .locals 3

    .line 1
    new-instance v0, Lkz2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private postSaveFromSuggestion(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->isLastItem(Lcom/samsung/android/gallery/module/dataset/MediaData;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "command://MoveCMD"

    .line 16
    .line 17
    const-string v0, "command://MoveCMD/FinishFragment"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p1, 0xbc7

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onPostSave(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->mIsFromSuggestion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->postSaveFromSuggestion(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->postSaveFromOnDemand()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

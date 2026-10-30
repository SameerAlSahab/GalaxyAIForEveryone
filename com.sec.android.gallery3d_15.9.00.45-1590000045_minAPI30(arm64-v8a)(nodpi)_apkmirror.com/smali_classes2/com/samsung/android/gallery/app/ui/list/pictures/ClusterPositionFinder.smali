.class public Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;,
        Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$OnCompletedListener;
    }
.end annotation


# instance fields
.field private mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

.field private mIsCheckingTargetPosition:Z

.field private mOnCompletedListener:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$OnCompletedListener;

.field private mProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$OnCompletedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mIsCheckingTargetPosition:Z

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mOnCompletedListener:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$OnCompletedListener;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->setCheckingState(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lxf;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p2, v0, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x64

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->lambda$moveToTargetPosition$3(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->lambda$moveToTargetPosition$2(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->lambda$moveToTargetPosition$1(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->lambda$new$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->moveToTargetPosition(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findTargetGroupPosition(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "data://launch_intent"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getDateTaken()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividerIndex(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "ClusterPositionFinder"

    .line 60
    .line 61
    const-string v2, "findTargetGroupPosition"

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->onCompleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$moveToTargetPosition$1(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$moveToTargetPosition$2(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lu6;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lu6;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/os/Message;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$moveToTargetPosition$3(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->findTargetGroupPosition(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "position : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ClusterPositionFinder"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Le6;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0, v2}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->showProgressDialog(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private moveToTargetPosition(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onCompleted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mOnCompletedListener:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$OnCompletedListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkn3;

    .line 6
    .line 7
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/timeline/TimelinePickerFragment;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/timeline/TimelinePickerFragment;->c0(Lcom/samsung/android/gallery/app/ui/list/picker/timeline/TimelinePickerFragment;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private showProgressDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->removeDimBehind()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mProgressDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public checkFullLoadDone()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x64

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isCheckingTargetPosition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mIsCheckingTargetPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mHandler:Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder$PositionHandler;->setAdapter(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/ClusterPositionFinder;->mIsCheckingTargetPosition:Z

    .line 2
    .line 3
    return-void
.end method

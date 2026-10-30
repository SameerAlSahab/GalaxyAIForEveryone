.class Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->lambda$onDataRangeChanged$1(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->lambda$onDataRangeChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataRangeChanged$0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->onDataRangeChangedOnUi(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onDataRangeChanged$1(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->onDataRangeChangedOnUi(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shrink_animation_started"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onDataChange during shrink animation, give delay."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/h;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x1f4

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/h;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/h;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDataChangedInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->pendingIfViewNotReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$300(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "onDataChangedOnUi but destroyed"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$400(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "onDataChangedOnUi"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->isAdapterReady()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, -0x1

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->onDataChangedOnUi()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$600(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onDataRangeChanged"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->isAdapterReady()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/k;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/k;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDataRangeChanged(IILjava/lang/Object;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$700(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataRangeChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->isAdapterReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/l;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->access$500(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onDataRangeInserted"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->isAdapterReady()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->onDataRangeInserted(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

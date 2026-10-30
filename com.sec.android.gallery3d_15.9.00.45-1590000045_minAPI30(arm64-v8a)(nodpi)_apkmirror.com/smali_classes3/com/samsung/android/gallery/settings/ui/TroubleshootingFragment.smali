.class public Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;
.super Lcom/samsung/android/gallery/settings/ui/BaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;,
        Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

.field private final mDiagnosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mProgressBar:Landroid/view/View;

.field private mTroubleshootingView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mDiagnosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->lambda$executeDiagnose$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeDiagnose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mDiagnosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lhq;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, p0, v0, v1, v4}, Lhq;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->lambda$executeDiagnose$2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->lambda$resolveIssue$5(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdapter()Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;-><init>(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->lambda$onListItemClicked$3(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->lambda$resolveIssue$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->lambda$executeDiagnose$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;ILcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->onListItemClicked(ILcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeDiagnose$0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->getAdapter()Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->swap(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$executeDiagnose$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mProgressBar:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$executeDiagnose$2(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getInstance()Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getResolver()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljr3;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljr3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lss3;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v3, p0, v0}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v0, p1

    .line 34
    const-wide/16 p1, 0x3e8

    .line 35
    .line 36
    cmp-long v3, v0, p1

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    const-wide/16 p1, 0xa

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-long/2addr p1, v0

    .line 44
    :goto_0
    new-instance v0, Lyn3;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$onListItemClicked$3(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->resolveIssue(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resolveIssue$4(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->getAdapter()Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$resolveIssue$5(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->resolve()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "resolve result : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->test()I

    .line 25
    .line 26
    .line 27
    new-instance p1, Lg73;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v1}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private onListItemClicked(ILcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onListItemClicked "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->requireConfirm()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->resolveIssue(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Are you sure?"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 62
    .line 63
    new-instance v1, Lqv3;

    .line 64
    .line 65
    invoke-direct {v1, p0, p3, p1}, Lqv3;-><init>(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private resolveIssue(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvd2;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lvd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mTroubleshootingView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->troubleshooting:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mTroubleshootingView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mTroubleshootingView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->getAdapter()Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->executeDiagnose()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mProgressBar:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->progress:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mProgressBar:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->fragment_troubleshooting_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->labs_title_troubleshooting:I

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mTroubleshootingView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->mTroubleshootingView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
